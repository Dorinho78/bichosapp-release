.class public final Lx2/c;
.super Lx2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/c$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/res/AssetManager;

.field private f:Landroid/net/Uri;

.field private g:Ljava/io/InputStream;

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx2/g;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lx2/c;->e:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/c;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lx2/c;->g:Ljava/io/InputStream;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_19
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    :cond_b
    iput-object v0, p0, Lx2/c;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lx2/c;->i:Z

    if-eqz v0, :cond_16

    iput-boolean v1, p0, Lx2/c;->i:Z

    invoke-virtual {p0}, Lx2/g;->o()V

    :cond_16
    return-void

    :catchall_17
    move-exception v2

    goto :goto_22

    :catch_19
    move-exception v2

    :try_start_1a
    new-instance v3, Lx2/c$a;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Lx2/c$a;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_17

    :goto_22
    iput-object v0, p0, Lx2/c;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lx2/c;->i:Z

    if-eqz v0, :cond_2d

    iput-boolean v1, p0, Lx2/c;->i:Z

    invoke-virtual {p0}, Lx2/g;->o()V

    :cond_2d
    throw v2
.end method

.method public f(Lx2/p;)J
    .registers 10

    :try_start_0
    iget-object v0, p1, Lx2/p;->a:Landroid/net/Uri;

    iput-object v0, p0, Lx2/c;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_1e
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2a
    :goto_2a
    invoke-virtual {p0, p1}, Lx2/g;->p(Lx2/p;)V

    iget-object v1, p0, Lx2/c;->e:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lx2/c;->g:Ljava/io/InputStream;

    iget-wide v3, p1, Lx2/p;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget-wide v3, p1, Lx2/p;->g:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_66

    iget-wide v0, p1, Lx2/p;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4c

    iput-wide v0, p0, Lx2/c;->h:J

    goto :goto_5e

    :cond_4c
    iget-object v0, p0, Lx2/c;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lx2/c;->h:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    if-nez v7, :cond_5e

    iput-wide v3, p0, Lx2/c;->h:J
    :try_end_5e
    .catch Lx2/c$a; {:try_start_0 .. :try_end_5e} :catch_7f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5e} :catch_6f

    :cond_5e
    :goto_5e
    iput-boolean v2, p0, Lx2/c;->i:Z

    invoke-virtual {p0, p1}, Lx2/g;->q(Lx2/p;)V

    iget-wide v0, p0, Lx2/c;->h:J

    return-wide v0

    :cond_66
    :try_start_66
    new-instance p1, Lx2/c$a;

    const/4 v0, 0x0

    const/16 v1, 0x7d8

    invoke-direct {p1, v0, v1}, Lx2/c$a;-><init>(Ljava/lang/Throwable;I)V

    throw p1
    :try_end_6f
    .catch Lx2/c$a; {:try_start_66 .. :try_end_6f} :catch_7f
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6f} :catch_6f

    :catch_6f
    move-exception p1

    new-instance v0, Lx2/c$a;

    instance-of v1, p1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_79

    const/16 v1, 0x7d5

    goto :goto_7b

    :cond_79
    const/16 v1, 0x7d0

    :goto_7b
    invoke-direct {v0, p1, v1}, Lx2/c$a;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_7f
    move-exception p1

    throw p1
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lx2/c;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .registers 11

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lx2/c;->h:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_e

    return v4

    :cond_e
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_15

    goto :goto_1b

    :cond_15
    int-to-long v5, p3

    :try_start_16
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_1b
    iget-object v0, p0, Lx2/c;->g:Ljava/io/InputStream;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_27} :catch_38

    if-ne p1, v4, :cond_2a

    return v4

    :cond_2a
    iget-wide p2, p0, Lx2/c;->h:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_34

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lx2/c;->h:J

    :cond_34
    invoke-virtual {p0, p1}, Lx2/g;->n(I)V

    return p1

    :catch_38
    move-exception p1

    new-instance p2, Lx2/c$a;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lx2/c$a;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method
