.class Ld5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/h$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private c:Ld5/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld5/h;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Ljava/io/File;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/h;->a:Ljava/io/File;

    iput p2, p0, Ld5/h;->b:I

    return-void
.end method

.method private f(JLjava/lang/String;)V
    .registers 8

    const-string v0, " "

    iget-object v1, p0, Ld5/h;->c:Ld5/g;

    if-nez v1, :cond_7

    return-void

    :cond_7
    if-nez p3, :cond_b

    const-string p3, "null"

    :cond_b
    :try_start_b
    iget v1, p0, Ld5/h;->b:I

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2f
    const-string v1, "\r"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ld5/h;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object p2, p0, Ld5/h;->c:Ld5/g;

    invoke-virtual {p2, p1}, Ld5/g;->l([B)V

    :goto_5b
    iget-object p1, p0, Ld5/h;->c:Ld5/g;

    invoke-virtual {p1}, Ld5/g;->y()Z

    move-result p1

    if-nez p1, :cond_7d

    iget-object p1, p0, Ld5/h;->c:Ld5/g;

    invoke-virtual {p1}, Ld5/g;->R()I

    move-result p1

    iget p2, p0, Ld5/h;->b:I

    if-le p1, p2, :cond_7d

    iget-object p1, p0, Ld5/h;->c:Ld5/g;

    invoke-virtual {p1}, Ld5/g;->M()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_72} :catch_73

    goto :goto_5b

    :catch_73
    move-exception p1

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p2

    const-string p3, "There was a problem writing to the Crashlytics log."

    invoke-virtual {p2, p3, p1}, Lz4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7d
    return-void
.end method

.method private g()Ld5/h$b;
    .registers 7

    iget-object v0, p0, Ld5/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-direct {p0}, Ld5/h;->h()V

    iget-object v0, p0, Ld5/h;->c:Ld5/g;

    if-nez v0, :cond_12

    return-object v1

    :cond_12
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-virtual {v0}, Ld5/g;->R()I

    move-result v0

    new-array v0, v0, [B

    :try_start_1e
    iget-object v3, p0, Ld5/h;->c:Ld5/g;

    new-instance v4, Ld5/h$a;

    invoke-direct {v4, p0, v0, v1}, Ld5/h$a;-><init>(Ld5/h;[B[I)V

    invoke-virtual {v3, v4}, Ld5/g;->w(Ld5/g$d;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_28} :catch_29

    goto :goto_33

    :catch_29
    move-exception v3

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v4

    const-string v5, "A problem occurred while reading the Crashlytics log file."

    invoke-virtual {v4, v5, v3}, Lz4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_33
    new-instance v3, Ld5/h$b;

    aget v1, v1, v2

    invoke-direct {v3, v0, v1}, Ld5/h$b;-><init>([BI)V

    return-object v3
.end method

.method private h()V
    .registers 5

    iget-object v0, p0, Ld5/h;->c:Ld5/g;

    if-nez v0, :cond_29

    :try_start_4
    new-instance v0, Ld5/g;

    iget-object v1, p0, Ld5/h;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ld5/g;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ld5/h;->c:Ld5/g;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_d} :catch_e

    goto :goto_29

    :catch_e
    move-exception v0

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not open log file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld5/h;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lz4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_29
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Ld5/h;->c:Ld5/g;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lc5/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld5/h;->c:Ld5/g;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ld5/h;->c()[B

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ld5/h;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return-object v1
.end method

.method public c()[B
    .registers 5

    invoke-direct {p0}, Ld5/h;->g()Ld5/h$b;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget v1, v0, Ld5/h$b;->b:I

    new-array v2, v1, [B

    iget-object v0, v0, Ld5/h$b;->a:[B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public d()V
    .registers 2

    invoke-virtual {p0}, Ld5/h;->a()V

    iget-object v0, p0, Ld5/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public e(JLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ld5/h;->h()V

    invoke-direct {p0, p1, p2, p3}, Ld5/h;->f(JLjava/lang/String;)V

    return-void
.end method
