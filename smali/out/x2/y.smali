.class public final Lx2/y;
.super Lx2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/y$a;,
        Lx2/y$b;
    }
.end annotation


# instance fields
.field private e:Ljava/io/RandomAccessFile;

.field private f:Landroid/net/Uri;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx2/g;-><init>(Z)V

    return-void
.end method

.method private static r(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .registers 6

    const/16 v0, 0x7d6

    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_13} :catch_24
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_13} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_13} :catch_14

    return-object v1

    :catch_14
    move-exception p0

    new-instance v0, Lx2/y$b;

    const/16 v1, 0x7d0

    invoke-direct {v0, p0, v1}, Lx2/y$b;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1d
    move-exception p0

    new-instance v1, Lx2/y$b;

    invoke-direct {v1, p0, v0}, Lx2/y$b;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :catch_24
    move-exception v1

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance p0, Lx2/y$b;

    sget v2, Ly2/q0;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lx2/y$a;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_4e

    :cond_4c
    const/16 v0, 0x7d5

    :goto_4e
    invoke-direct {p0, v1, v0}, Lx2/y$b;-><init>(Ljava/lang/Throwable;I)V

    throw p0

    :cond_52
    new-instance v0, Lx2/y$b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3ec

    invoke-direct {v0, p0, v1, v2}, Lx2/y$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method


# virtual methods
.method public close()V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/y;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lx2/y;->e:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_19
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    :cond_b
    iput-object v0, p0, Lx2/y;->e:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lx2/y;->h:Z

    if-eqz v0, :cond_16

    iput-boolean v1, p0, Lx2/y;->h:Z

    invoke-virtual {p0}, Lx2/g;->o()V

    :cond_16
    return-void

    :catchall_17
    move-exception v2

    goto :goto_22

    :catch_19
    move-exception v2

    :try_start_1a
    new-instance v3, Lx2/y$b;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Lx2/y$b;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_17

    :goto_22
    iput-object v0, p0, Lx2/y;->e:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lx2/y;->h:Z

    if-eqz v0, :cond_2d

    iput-boolean v1, p0, Lx2/y;->h:Z

    invoke-virtual {p0}, Lx2/g;->o()V

    :cond_2d
    throw v2
.end method

.method public f(Lx2/p;)J
    .registers 7

    iget-object v0, p1, Lx2/p;->a:Landroid/net/Uri;

    iput-object v0, p0, Lx2/y;->f:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lx2/g;->p(Lx2/p;)V

    invoke-static {v0}, Lx2/y;->r(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lx2/y;->e:Ljava/io/RandomAccessFile;

    :try_start_d
    iget-wide v1, p1, Lx2/p;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v0, p1, Lx2/p;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    iget-object v0, p0, Lx2/y;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lx2/p;->g:J

    sub-long/2addr v0, v2

    :cond_23
    iput-wide v0, p0, Lx2/y;->g:J
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_25} :catch_3d

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_34

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/y;->h:Z

    invoke-virtual {p0, p1}, Lx2/g;->q(Lx2/p;)V

    iget-wide v0, p0, Lx2/y;->g:J

    return-wide v0

    :cond_34
    new-instance p1, Lx2/y$b;

    const/16 v0, 0x7d8

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lx2/y$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_3d
    move-exception p1

    new-instance v0, Lx2/y$b;

    const/16 v1, 0x7d0

    invoke-direct {v0, p1, v1}, Lx2/y$b;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lx2/y;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .registers 9

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lx2/y;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const/4 p1, -0x1

    return p1

    :cond_e
    :try_start_e
    iget-object v0, p0, Lx2/y;->e:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lx2/y;->g:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_22} :catch_2e

    if-lez p1, :cond_2d

    iget-wide p2, p0, Lx2/y;->g:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lx2/y;->g:J

    invoke-virtual {p0, p1}, Lx2/g;->n(I)V

    :cond_2d
    return p1

    :catch_2e
    move-exception p1

    new-instance p2, Lx2/y$b;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lx2/y$b;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method
