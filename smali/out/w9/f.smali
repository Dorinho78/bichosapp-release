.class Lw9/f;
.super Lw9/e;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)[B
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_a
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_a5

    const-wide/32 v3, 0x7fffffff

    const-string v5, "File "

    cmp-long v6, v1, v3

    if-gtz v6, :cond_83

    long-to-int v2, v1

    :try_start_18
    new-array v1, v2, [B

    const/4 v3, 0x0

    move v4, v2

    const/4 v6, 0x0

    :goto_1d
    if-lez v4, :cond_28

    invoke-virtual {v0, v1, v6, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_a5

    if-ltz v7, :cond_28

    sub-int/2addr v4, v7

    add-int/2addr v6, v7

    goto :goto_1d

    :cond_28
    const-string v7, "copyOf(this, newSize)"

    const/4 v8, 0x0

    if-lez v4, :cond_35

    :try_start_2d
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_65

    :cond_35
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3d

    goto :goto_65

    :cond_3d
    new-instance v6, Lw9/c;

    const/16 v9, 0x2001

    invoke-direct {v6, v9}, Lw9/c;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x2

    invoke-static {v0, v6, v3, v4, v8}, Lw9/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v2

    if-ltz v4, :cond_69

    invoke-virtual {v6}, Lw9/c;->a()[B

    move-result-object p0

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, Lo9/g;->c([B[BIII)[B

    move-result-object v1
    :try_end_65
    .catchall {:try_start_2d .. :try_end_65} :catchall_a5

    :goto_65
    invoke-static {v0, v8}, Lw9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :cond_69
    :try_start_69
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big to fit in memory."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_83
    new-instance v3, Ljava/lang/OutOfMemoryError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big ("

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes) to fit in memory."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_a5
    .catchall {:try_start_69 .. :try_end_a5} :catchall_a5

    :catchall_a5
    move-exception p0

    :try_start_a6
    throw p0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    :catchall_a7
    move-exception v1

    invoke-static {v0, p0}, Lw9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/io/File;[B)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_f
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p0, Ln9/t;->a:Ln9/t;
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_19

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lw9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_19
    move-exception p0

    :try_start_1a
    throw p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception p1

    invoke-static {v0, p0}, Lw9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
