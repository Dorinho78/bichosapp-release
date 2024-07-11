.class Lc5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/f0;


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lc5/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lc5/g;->a:[B

    return-void
.end method

.method private c()[B
    .registers 5

    invoke-direct {p0}, Lc5/g;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_39

    :try_start_d
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_2f

    :try_start_12
    iget-object v3, p0, Lc5/g;->a:[B

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_25

    :try_start_1e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_2f

    :try_start_21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_39

    return-object v3

    :catchall_25
    move-exception v3

    :try_start_26
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    goto :goto_2e

    :catchall_2a
    move-exception v2

    :try_start_2b
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2e
    throw v3
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception v2

    :try_start_30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    goto :goto_38

    :catchall_34
    move-exception v0

    :try_start_35
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_38
    throw v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_39

    :catch_39
    return-object v1
.end method

.method private d()Z
    .registers 2

    iget-object v0, p0, Lc5/g;->a:[B

    if-eqz v0, :cond_a

    array-length v0, v0

    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v0, 0x1

    :goto_b
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc5/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Le5/f0$d$b;
    .registers 3

    invoke-direct {p0}, Lc5/g;->c()[B

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_1a

    :cond_8
    invoke-static {}, Le5/f0$d$b;->a()Le5/f0$d$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Le5/f0$d$b$a;->b([B)Le5/f0$d$b$a;

    move-result-object v0

    iget-object v1, p0, Lc5/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le5/f0$d$b$a;->c(Ljava/lang/String;)Le5/f0$d$b$a;

    move-result-object v0

    invoke-virtual {v0}, Le5/f0$d$b$a;->a()Le5/f0$d$b;

    move-result-object v0

    :goto_1a
    return-object v0
.end method

.method public f()Ljava/io/InputStream;
    .registers 3

    invoke-direct {p0}, Lc5/g;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_f

    :cond_8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lc5/g;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_f
    return-object v0
.end method
