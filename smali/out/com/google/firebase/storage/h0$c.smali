.class Lcom/google/firebase/storage/h0$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/storage/h0;

.field private b:Ljava/io/InputStream;

.field private c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/io/IOException;

.field private e:J

.field private f:J

.field private m:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/storage/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/firebase/storage/h0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/storage/h0$c;->a:Lcom/google/firebase/storage/h0;

    iput-object p1, p0, Lcom/google/firebase/storage/h0$c;->c:Ljava/util/concurrent/Callable;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/storage/h0$c;)Z
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/storage/h0$c;->f()Z

    move-result p0

    return p0
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/storage/h0$c;->a:Lcom/google/firebase/storage/h0;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/firebase/storage/e0;->B()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_d

    goto :goto_13

    :cond_d
    new-instance v0, Lcom/google/firebase/storage/a;

    invoke-direct {v0}, Lcom/google/firebase/storage/a;-><init>()V

    throw v0

    :cond_13
    :goto_13
    return-void
.end method

.method private f()Z
    .registers 8

    invoke-direct {p0}, Lcom/google/firebase/storage/h0$c;->b()V

    iget-object v0, p0, Lcom/google/firebase/storage/h0$c;->d:Ljava/io/IOException;

    if-eqz v0, :cond_44

    :try_start_7
    iget-object v0, p0, Lcom/google/firebase/storage/h0$c;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    nop

    :cond_10
    :goto_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/h0$c;->b:Ljava/io/InputStream;

    iget-wide v1, p0, Lcom/google/firebase/storage/h0$c;->f:J

    iget-wide v3, p0, Lcom/google/firebase/storage/h0$c;->e:J

    const-string v5, "StreamDownloadTask"

    cmp-long v6, v1, v3

    if-nez v6, :cond_26

    iget-object v0, p0, Lcom/google/firebase/storage/h0$c;->d:Ljava/io/IOException;

    const-string v1, "Encountered exception during stream operation. Aborting."

    invoke-static {v5, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered exception during stream operation. Retrying at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/firebase/storage/h0$c;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/h0$c;->d:Ljava/io/IOException;

    invoke-static {v5, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-wide v1, p0, Lcom/google/firebase/storage/h0$c;->e:J

    iput-wide v1, p0, Lcom/google/firebase/storage/h0$c;->f:J

    iput-object v0, p0, Lcom/google/firebase/storage/h0$c;->d:Ljava/io/IOException;

    :cond_44
    iget-boolean v0, p0, Lcom/google/firebase/storage/h0$c;->m:Z

    if-nez v0, :cond_69

    iget-object v0, p0, Lcom/google/firebase/storage/h0$c;->b:Ljava/io/InputStream;

    if-nez v0, :cond_67

    :try_start_4c
    iget-object v0, p0, Lcom/google/firebase/storage/h0$c;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/google/firebase/storage/h0$c;->b:Ljava/io/InputStream;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_56} :catch_57

    goto :goto_67

    :catch_57
    move-exception v0

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_5f

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_5f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to open stream"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_67
    :goto_67
    const/4 v0, 0x1

    return v0

    :cond_69
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t perform operation on closed stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(J)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/storage/h0$c;->a:Lcom/google/firebase/storage/h0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/storage/h0;->q0(J)V

    :cond_7
    iget-wide v0, p0, Lcom/google/firebase/storage/h0$c;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/firebase/storage/h0$c;->e:J

    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/h0$c;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_6
    iget-object v0, p0, Lcom/google/firebase/storage/h0$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    iput-object v0, p0, Lcom/google/firebase/storage/h0$c;->d:Ljava/io/IOException;

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lcom/google/firebase/storage/h0$c;->d:Ljava/io/IOException;

    throw v0
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/storage/h0$c;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/storage/h0$c;->m:Z

    iget-object v0, p0, Lcom/google/firebase/storage/h0$c;->a:Lcom/google/firebase/storage/h0;

    if-eqz v0, :cond_23

    invoke-static {v0}, Lcom/google/firebase/storage/h0;->m0(Lcom/google/firebase/storage/h0;)Lh7/e;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/firebase/storage/h0$c;->a:Lcom/google/firebase/storage/h0;

    invoke-static {v0}, Lcom/google/firebase/storage/h0;->m0(Lcom/google/firebase/storage/h0;)Lh7/e;

    move-result-object v0

    invoke-virtual {v0}, Lh7/e;->C()V

    iget-object v0, p0, Lcom/google/firebase/storage/h0$c;->a:Lcom/google/firebase/storage/h0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/storage/h0;->n0(Lcom/google/firebase/storage/h0;Lh7/e;)Lh7/e;

    :cond_23
    invoke-direct {p0}, Lcom/google/firebase/storage/h0$c;->b()V

    return-void
.end method

.method public mark(I)V
    .registers 2

    return-void
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 4

    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/h0$c;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_6
    iget-object v0, p0, Lcom/google/firebase/storage/h0$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    const-wide/16 v1, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/storage/h0$c;->h(J)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_14} :catch_15

    :cond_14
    return v0

    :catch_15
    move-exception v0

    iput-object v0, p0, Lcom/google/firebase/storage/h0$c;->d:Ljava/io/IOException;

    goto :goto_0

    :cond_19
    iget-object v0, p0, Lcom/google/firebase/storage/h0$c;->d:Ljava/io/IOException;

    throw v0
.end method

.method public read([BII)I
    .registers 11

    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/firebase/storage/h0$c;->f()Z

    move-result v1

    if-eqz v1, :cond_47

    :goto_7
    int-to-long v1, p3

    const-wide/32 v3, 0x40000

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-lez v6, :cond_2b

    :try_start_10
    iget-object v1, p0, Lcom/google/firebase/storage/h0$c;->b:Ljava/io/InputStream;

    const/high16 v2, 0x40000

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_1e

    if-nez v0, :cond_1d

    const/4 v0, -0x1

    :cond_1d
    return v0

    :cond_1e
    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/storage/h0$c;->h(J)V

    invoke-direct {p0}, Lcom/google/firebase/storage/h0$c;->b()V

    goto :goto_7

    :catch_29
    move-exception v1

    goto :goto_41

    :cond_2b
    if-lez p3, :cond_44

    iget-object v1, p0, Lcom/google/firebase/storage/h0$c;->b:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_39

    if-nez v0, :cond_38

    const/4 v0, -0x1

    :cond_38
    return v0

    :cond_39
    add-int/2addr p2, v1

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/storage/h0$c;->h(J)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_40} :catch_29

    goto :goto_44

    :goto_41
    iput-object v1, p0, Lcom/google/firebase/storage/h0$c;->d:Ljava/io/IOException;

    goto :goto_1

    :cond_44
    :goto_44
    if-nez p3, :cond_1

    return v0

    :cond_47
    iget-object p1, p0, Lcom/google/firebase/storage/h0$c;->d:Ljava/io/IOException;

    throw p1
.end method

.method public skip(J)J
    .registers 12

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/google/firebase/storage/h0$c;->f()Z

    move-result v4

    if-eqz v4, :cond_4f

    :goto_9
    const-wide/16 v4, -0x1

    const-wide/32 v6, 0x40000

    cmp-long v8, p1, v6

    if-lez v8, :cond_2d

    :try_start_12
    iget-object v8, p0, Lcom/google/firebase/storage/h0$c;->b:Ljava/io/InputStream;

    invoke-virtual {v8, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-gez v8, :cond_22

    cmp-long p1, v2, v0

    if-nez p1, :cond_21

    move-wide v2, v4

    :cond_21
    return-wide v2

    :cond_22
    add-long/2addr v2, v6

    sub-long/2addr p1, v6

    invoke-direct {p0, v6, v7}, Lcom/google/firebase/storage/h0$c;->h(J)V

    invoke-direct {p0}, Lcom/google/firebase/storage/h0$c;->b()V

    goto :goto_9

    :catch_2b
    move-exception v4

    goto :goto_47

    :cond_2d
    cmp-long v6, p1, v0

    if-lez v6, :cond_4a

    iget-object v6, p0, Lcom/google/firebase/storage/h0$c;->b:Ljava/io/InputStream;

    invoke-virtual {v6, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-gez v8, :cond_41

    cmp-long p1, v2, v0

    if-nez p1, :cond_40

    move-wide v2, v4

    :cond_40
    return-wide v2

    :cond_41
    add-long/2addr v2, v6

    sub-long/2addr p1, v6

    invoke-direct {p0, v6, v7}, Lcom/google/firebase/storage/h0$c;->h(J)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_46} :catch_2b

    goto :goto_4a

    :goto_47
    iput-object v4, p0, Lcom/google/firebase/storage/h0$c;->d:Ljava/io/IOException;

    goto :goto_3

    :cond_4a
    :goto_4a
    cmp-long v4, p1, v0

    if-nez v4, :cond_3

    return-wide v2

    :cond_4f
    iget-object p1, p0, Lcom/google/firebase/storage/h0$c;->d:Ljava/io/IOException;

    throw p1
.end method
