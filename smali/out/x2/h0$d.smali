.class final Lx2/h0$d;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lx2/h0$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:Lx2/h0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:J

.field private d:Lx2/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/h0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/io/IOException;

.field private f:I

.field private m:Ljava/lang/Thread;

.field private n:Z

.field private volatile o:Z

.field final synthetic p:Lx2/h0;


# direct methods
.method public constructor <init>(Lx2/h0;Landroid/os/Looper;Lx2/h0$e;Lx2/h0$b;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lx2/h0$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lx2/h0$d;->p:Lx2/h0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lx2/h0$d;->b:Lx2/h0$e;

    iput-object p4, p0, Lx2/h0$d;->d:Lx2/h0$b;

    iput p5, p0, Lx2/h0$d;->a:I

    iput-wide p6, p0, Lx2/h0$d;->c:J

    return-void
.end method

.method private b()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/h0$d;->e:Ljava/io/IOException;

    iget-object v0, p0, Lx2/h0$d;->p:Lx2/h0;

    invoke-static {v0}, Lx2/h0;->e(Lx2/h0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lx2/h0$d;->p:Lx2/h0;

    invoke-static {v1}, Lx2/h0;->b(Lx2/h0;)Lx2/h0$d;

    move-result-object v1

    invoke-static {v1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Lx2/h0$d;->p:Lx2/h0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx2/h0;->c(Lx2/h0;Lx2/h0$d;)Lx2/h0$d;

    return-void
.end method

.method private d()J
    .registers 3

    iget v0, p0, Lx2/h0$d;->f:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .registers 10

    iput-boolean p1, p0, Lx2/h0$d;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/h0$d;->e:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    iput-boolean v3, p0, Lx2/h0$d;->n:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_28

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_28

    :cond_18
    monitor-enter p0

    :try_start_19
    iput-boolean v3, p0, Lx2/h0$d;->n:Z

    iget-object v1, p0, Lx2/h0$d;->b:Lx2/h0$e;

    invoke-interface {v1}, Lx2/h0$e;->c()V

    iget-object v1, p0, Lx2/h0$d;->m:Ljava/lang/Thread;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_47

    :cond_28
    :goto_28
    if-eqz p1, :cond_46

    invoke-direct {p0}, Lx2/h0$d;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, Lx2/h0$d;->d:Lx2/h0$b;

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lx2/h0$b;

    iget-object v2, p0, Lx2/h0$d;->b:Lx2/h0$e;

    iget-wide v5, p0, Lx2/h0$d;->c:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lx2/h0$b;->o(Lx2/h0$e;JJZ)V

    iput-object v0, p0, Lx2/h0$d;->d:Lx2/h0$b;

    :cond_46
    return-void

    :catchall_47
    move-exception p1

    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw p1
.end method

.method public e(I)V
    .registers 4

    iget-object v0, p0, Lx2/h0$d;->e:Ljava/io/IOException;

    if-eqz v0, :cond_a

    iget v1, p0, Lx2/h0$d;->f:I

    if-gt v1, p1, :cond_9

    goto :goto_a

    :cond_9
    throw v0

    :cond_a
    :goto_a
    return-void
.end method

.method public f(J)V
    .registers 7

    iget-object v0, p0, Lx2/h0$d;->p:Lx2/h0;

    invoke-static {v0}, Lx2/h0;->b(Lx2/h0;)Lx2/h0$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ly2/a;->f(Z)V

    iget-object v0, p0, Lx2/h0$d;->p:Lx2/h0;

    invoke-static {v0, p0}, Lx2/h0;->c(Lx2/h0;Lx2/h0$d;)Lx2/h0$d;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1e

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_21

    :cond_1e
    invoke-direct {p0}, Lx2/h0$d;->b()V

    :goto_21
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 14

    iget-boolean v0, p0, Lx2/h0$d;->o:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_d

    invoke-direct {p0}, Lx2/h0$d;->b()V

    return-void

    :cond_d
    const/4 v1, 0x3

    if-eq v0, v1, :cond_9a

    invoke-direct {p0}, Lx2/h0$d;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, Lx2/h0$d;->c:J

    sub-long v6, v4, v2

    iget-object v0, p0, Lx2/h0$d;->d:Lx2/h0$b;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx2/h0$b;

    iget-boolean v0, p0, Lx2/h0$d;->n:Z

    if-eqz v0, :cond_2f

    iget-object v3, p0, Lx2/h0$d;->b:Lx2/h0$e;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lx2/h0$b;->o(Lx2/h0$e;JJZ)V

    return-void

    :cond_2f
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    if-eq v0, v10, :cond_81

    const/4 v11, 0x2

    if-eq v0, v11, :cond_38

    goto :goto_99

    :cond_38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lx2/h0$d;->e:Ljava/io/IOException;

    iget p1, p0, Lx2/h0$d;->f:I

    add-int/lit8 v9, p1, 0x1

    iput v9, p0, Lx2/h0$d;->f:I

    iget-object v3, p0, Lx2/h0$d;->b:Lx2/h0$e;

    invoke-interface/range {v2 .. v9}, Lx2/h0$b;->t(Lx2/h0$e;JJLjava/io/IOException;I)Lx2/h0$c;

    move-result-object p1

    invoke-static {p1}, Lx2/h0$c;->a(Lx2/h0$c;)I

    move-result v0

    if-ne v0, v1, :cond_59

    iget-object p1, p0, Lx2/h0$d;->p:Lx2/h0;

    iget-object v0, p0, Lx2/h0$d;->e:Ljava/io/IOException;

    invoke-static {p1, v0}, Lx2/h0;->d(Lx2/h0;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_99

    :cond_59
    invoke-static {p1}, Lx2/h0$c;->a(Lx2/h0$c;)I

    move-result v0

    if-eq v0, v11, :cond_99

    invoke-static {p1}, Lx2/h0$c;->a(Lx2/h0$c;)I

    move-result v0

    if-ne v0, v10, :cond_67

    iput v10, p0, Lx2/h0$d;->f:I

    :cond_67
    invoke-static {p1}, Lx2/h0$c;->b(Lx2/h0$c;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_79

    invoke-static {p1}, Lx2/h0$c;->b(Lx2/h0$c;)J

    move-result-wide v0

    goto :goto_7d

    :cond_79
    invoke-direct {p0}, Lx2/h0$d;->d()J

    move-result-wide v0

    :goto_7d
    invoke-virtual {p0, v0, v1}, Lx2/h0$d;->f(J)V

    goto :goto_99

    :cond_81
    :try_start_81
    iget-object v3, p0, Lx2/h0$d;->b:Lx2/h0$e;

    invoke-interface/range {v2 .. v7}, Lx2/h0$b;->k(Lx2/h0$e;JJ)V
    :try_end_86
    .catch Ljava/lang/RuntimeException; {:try_start_81 .. :try_end_86} :catch_87

    goto :goto_99

    :catch_87
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Ly2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx2/h0$d;->p:Lx2/h0;

    new-instance v1, Lx2/h0$h;

    invoke-direct {v1, p1}, Lx2/h0$h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lx2/h0;->d(Lx2/h0;Ljava/io/IOException;)Ljava/io/IOException;

    :cond_99
    :goto_99
    return-void

    :cond_9a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .registers 5

    const/4 v0, 0x2

    :try_start_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2} :catch_95
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_83
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_2} :catch_6a
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_2} :catch_55

    :try_start_2
    iget-boolean v1, p0, Lx2/h0$d;->n:Z

    const/4 v2, 0x1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lx2/h0$d;->m:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_52

    if-eqz v1, :cond_3f

    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lx2/h0$d;->b:Lx2/h0$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly2/m0;->a(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_31} :catch_95
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_31} :catch_83
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_31} :catch_6a
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_31} :catch_55

    :try_start_31
    iget-object v1, p0, Lx2/h0$d;->b:Lx2/h0$e;

    invoke-interface {v1}, Lx2/h0$e;->b()V
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_3a

    :try_start_36
    invoke-static {}, Ly2/m0;->c()V

    goto :goto_3f

    :catchall_3a
    move-exception v1

    invoke-static {}, Ly2/m0;->c()V

    throw v1

    :cond_3f
    :goto_3f
    monitor-enter p0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_40} :catch_95
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_40} :catch_83
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_40} :catch_6a
    .catch Ljava/lang/Error; {:try_start_36 .. :try_end_40} :catch_55

    const/4 v1, 0x0

    :try_start_41
    iput-object v1, p0, Lx2/h0$d;->m:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_4f

    :try_start_47
    iget-boolean v1, p0, Lx2/h0$d;->o:Z

    if-nez v1, :cond_9f

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4e} :catch_95
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4e} :catch_83
    .catch Ljava/lang/OutOfMemoryError; {:try_start_47 .. :try_end_4e} :catch_6a
    .catch Ljava/lang/Error; {:try_start_47 .. :try_end_4e} :catch_55

    goto :goto_9f

    :catchall_4f
    move-exception v1

    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    :try_start_51
    throw v1
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_52} :catch_95
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_52} :catch_83
    .catch Ljava/lang/OutOfMemoryError; {:try_start_51 .. :try_end_52} :catch_6a
    .catch Ljava/lang/Error; {:try_start_51 .. :try_end_52} :catch_55

    :catchall_52
    move-exception v1

    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    :try_start_54
    throw v1
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_55} :catch_95
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_55} :catch_83
    .catch Ljava/lang/OutOfMemoryError; {:try_start_54 .. :try_end_55} :catch_6a
    .catch Ljava/lang/Error; {:try_start_54 .. :try_end_55} :catch_55

    :catch_55
    move-exception v0

    iget-boolean v1, p0, Lx2/h0$d;->o:Z

    if-nez v1, :cond_69

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Ly2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_69
    throw v0

    :catch_6a
    move-exception v1

    iget-boolean v2, p0, Lx2/h0$d;->o:Z

    if-nez v2, :cond_9f

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v1}, Ly2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lx2/h0$h;

    invoke-direct {v2, v1}, Lx2/h0$h;-><init>(Ljava/lang/Throwable;)V

    :goto_7b
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_7f
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9f

    :catch_83
    move-exception v1

    iget-boolean v2, p0, Lx2/h0$d;->o:Z

    if-nez v2, :cond_9f

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v1}, Ly2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lx2/h0$h;

    invoke-direct {v2, v1}, Lx2/h0$h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7b

    :catch_95
    move-exception v1

    iget-boolean v2, p0, Lx2/h0$d;->o:Z

    if-nez v2, :cond_9f

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_7f

    :cond_9f
    :goto_9f
    return-void
.end method
