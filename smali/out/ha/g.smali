.class final Lha/g;
.super Lha/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lha/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Thread;

.field private final e:Lha/h1;


# direct methods
.method public constructor <init>(Lq9/g;Ljava/lang/Thread;Lha/h1;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lha/a;-><init>(Lq9/g;ZZ)V

    iput-object p2, p0, Lha/g;->d:Ljava/lang/Thread;

    iput-object p3, p0, Lha/g;->e:Lha/h1;

    return-void
.end method


# virtual methods
.method public final S0()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lha/c;->a()Lha/b;

    :try_start_3
    iget-object v0, p0, Lha/g;->e:Lha/h1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0, v2, v1, v3}, Lha/h1;->x0(Lha/h1;ZILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_60

    :cond_d
    :goto_d
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lha/g;->e:Lha/h1;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lha/h1;->A0()J

    move-result-wide v4

    goto :goto_21

    :cond_1c
    const-wide v4, 0x7fffffffffffffffL

    :goto_21
    invoke-virtual {p0}, Lha/e2;->k()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {}, Lha/c;->a()Lha/b;

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_2e

    goto :goto_d

    :catchall_2e
    move-exception v0

    goto :goto_58

    :cond_30
    :try_start_30
    iget-object v0, p0, Lha/g;->e:Lha/h1;

    if-eqz v0, :cond_37

    invoke-static {v0, v2, v1, v3}, Lha/h1;->s0(Lha/h1;ZILjava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_60

    :cond_37
    invoke-static {}, Lha/c;->a()Lha/b;

    invoke-virtual {p0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lha/f2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lha/b0;

    if-eqz v1, :cond_49

    move-object v3, v0

    check-cast v3, Lha/b0;

    :cond_49
    if-nez v3, :cond_4c

    return-object v0

    :cond_4c
    iget-object v0, v3, Lha/b0;->a:Ljava/lang/Throwable;

    throw v0

    :cond_4f
    :try_start_4f
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Lha/e2;->z(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_58
    .catchall {:try_start_4f .. :try_end_58} :catchall_2e

    :goto_58
    :try_start_58
    iget-object v4, p0, Lha/g;->e:Lha/h1;

    if-eqz v4, :cond_5f

    invoke-static {v4, v2, v1, v3}, Lha/h1;->s0(Lha/h1;ZILjava/lang/Object;)V

    :cond_5f
    throw v0
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_60

    :catchall_60
    move-exception v0

    invoke-static {}, Lha/c;->a()Lha/b;

    throw v0
.end method

.method protected l0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected s(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lha/g;->d:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lha/g;->d:Ljava/lang/Thread;

    invoke-static {}, Lha/c;->a()Lha/b;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_14
    return-void
.end method
