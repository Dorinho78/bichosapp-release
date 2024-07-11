.class public abstract Lha/i1;
.super Lha/j1;
.source "SourceFile"

# interfaces
.implements Lha/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/i1$a;,
        Lha/i1$b;,
        Lha/i1$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lha/i1;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lha/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lha/i1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lha/i1;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lha/j1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lha/i1;->_isCompleted:I

    return-void
.end method

.method public static final synthetic G0(Lha/i1;)Z
    .registers 1

    invoke-direct {p0}, Lha/i1;->L0()Z

    move-result p0

    return p0
.end method

.method private final H0()V
    .registers 6

    sget-object v0, Lha/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Lha/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {}, Lha/l1;->a()Lma/h0;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_16
    instance-of v2, v1, Lma/u;

    if-eqz v2, :cond_20

    check-cast v1, Lma/u;

    invoke-virtual {v1}, Lma/u;->d()Z

    return-void

    :cond_20
    invoke-static {}, Lha/l1;->a()Lma/h0;

    move-result-object v2

    if-ne v1, v2, :cond_27

    return-void

    :cond_27
    new-instance v2, Lma/u;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lma/u;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lma/u;->a(Ljava/lang/Object;)I

    sget-object v3, Lha/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method private final I0()Ljava/lang/Runnable;
    .registers 6

    sget-object v0, Lha/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return-object v2

    :cond_a
    instance-of v3, v1, Lma/u;

    if-eqz v3, :cond_2b

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lma/u;

    invoke-virtual {v2}, Lma/u;->j()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lma/u;->h:Lma/h0;

    if-eq v3, v4, :cond_21

    check-cast v3, Ljava/lang/Runnable;

    return-object v3

    :cond_21
    sget-object v3, Lha/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Lma/u;->i()Lma/u;

    move-result-object v2

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2b
    invoke-static {}, Lha/l1;->a()Lma/h0;

    move-result-object v3

    if-ne v1, v3, :cond_32

    return-object v2

    :cond_32
    sget-object v3, Lha/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    return-object v1
.end method

.method private final K0(Ljava/lang/Runnable;)Z
    .registers 8

    sget-object v0, Lha/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lha/i1;->L0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    return v3

    :cond_e
    const/4 v2, 0x1

    if-nez v1, :cond_1b

    sget-object v1, Lha/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_1b
    instance-of v4, v1, Lma/u;

    if-eqz v4, :cond_3f

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lma/u;

    invoke-virtual {v4, p1}, Lma/u;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_3e

    if-eq v5, v2, :cond_34

    const/4 v1, 0x2

    if-eq v5, v1, :cond_33

    goto :goto_2

    :cond_33
    return v3

    :cond_34
    sget-object v2, Lha/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, Lma/u;->i()Lma/u;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3e
    return v2

    :cond_3f
    invoke-static {}, Lha/l1;->a()Lma/h0;

    move-result-object v4

    if-ne v1, v4, :cond_46

    return v3

    :cond_46
    new-instance v3, Lma/u;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lma/u;-><init>(IZ)V

    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lma/u;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Lma/u;->a(Ljava/lang/Object;)I

    sget-object v4, Lha/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2
.end method

.method private final L0()Z
    .registers 2

    sget-object v0, Lha/i1;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private final N0()V
    .registers 4

    invoke-static {}, Lha/c;->a()Lha/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_7
    sget-object v2, Lha/i1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha/i1$c;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lma/n0;->i()Lma/o0;

    move-result-object v2

    check-cast v2, Lha/i1$b;

    if-nez v2, :cond_1a

    goto :goto_1e

    :cond_1a
    invoke-virtual {p0, v0, v1, v2}, Lha/j1;->E0(JLha/i1$b;)V

    goto :goto_7

    :cond_1e
    :goto_1e
    return-void
.end method

.method private final Q0(JLha/i1$b;)I
    .registers 7

    invoke-direct {p0}, Lha/i1;->L0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    sget-object v0, Lha/i1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/i1$c;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    new-instance v2, Lha/i1$c;

    invoke-direct {v2, p1, p2}, Lha/i1$c;-><init>(J)V

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lha/i1$c;

    :cond_25
    invoke-virtual {p3, p1, p2, v1, p0}, Lha/i1$b;->m(JLha/i1$c;Lha/i1;)I

    move-result p1

    return p1
.end method

.method private final S0(Z)V
    .registers 3

    sget-object v0, Lha/i1;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method private final T0(Lha/i1$b;)Z
    .registers 3

    sget-object v0, Lha/i1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/i1$c;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lma/n0;->e()Lma/o0;

    move-result-object v0

    check-cast v0, Lha/i1$b;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-ne v0, p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method


# virtual methods
.method public A0()J
    .registers 10

    invoke-virtual {p0}, Lha/h1;->B0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    return-wide v1

    :cond_9
    sget-object v0, Lha/i1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/i1$c;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lma/n0;->d()Z

    move-result v3

    if-nez v3, :cond_49

    invoke-static {}, Lha/c;->a()Lha/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_20
    monitor-enter v0

    :try_start_21
    invoke-virtual {v0}, Lma/n0;->b()Lma/o0;

    move-result-object v5
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_46

    const/4 v6, 0x0

    if-nez v5, :cond_2a

    :cond_28
    :goto_28
    monitor-exit v0

    goto :goto_41

    :cond_2a
    :try_start_2a
    check-cast v5, Lha/i1$b;

    invoke-virtual {v5, v3, v4}, Lha/i1$b;->n(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_38

    invoke-direct {p0, v5}, Lha/i1;->K0(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_39

    :cond_38
    const/4 v5, 0x0

    :goto_39
    if-eqz v5, :cond_28

    invoke-virtual {v0, v8}, Lma/n0;->h(I)Lma/o0;

    move-result-object v5
    :try_end_3f
    .catchall {:try_start_2a .. :try_end_3f} :catchall_46

    move-object v6, v5

    goto :goto_28

    :goto_41
    check-cast v6, Lha/i1$b;

    if-nez v6, :cond_20

    goto :goto_49

    :catchall_46
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_49
    :goto_49
    invoke-direct {p0}, Lha/i1;->I0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_53
    invoke-virtual {p0}, Lha/i1;->v0()J

    move-result-wide v0

    return-wide v0
.end method

.method public J(JLjava/lang/Runnable;Lq9/g;)Lha/d1;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lha/u0$a;->a(Lha/u0;JLjava/lang/Runnable;Lq9/g;)Lha/d1;

    move-result-object p1

    return-object p1
.end method

.method public J0(Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1}, Lha/i1;->K0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lha/j1;->F0()V

    goto :goto_f

    :cond_a
    sget-object v0, Lha/q0;->o:Lha/q0;

    invoke-virtual {v0, p1}, Lha/q0;->J0(Ljava/lang/Runnable;)V

    :goto_f
    return-void
.end method

.method protected M0()Z
    .registers 5

    invoke-virtual {p0}, Lha/h1;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    sget-object v0, Lha/i1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/i1$c;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lma/n0;->d()Z

    move-result v0

    if-nez v0, :cond_19

    return v1

    :cond_19
    sget-object v0, Lha/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_24

    :goto_22
    const/4 v1, 0x1

    goto :goto_36

    :cond_24
    instance-of v3, v0, Lma/u;

    if-eqz v3, :cond_2f

    check-cast v0, Lma/u;

    invoke-virtual {v0}, Lma/u;->g()Z

    move-result v1

    goto :goto_36

    :cond_2f
    invoke-static {}, Lha/l1;->a()Lma/h0;

    move-result-object v3

    if-ne v0, v3, :cond_36

    goto :goto_22

    :cond_36
    :goto_36
    return v1
.end method

.method protected final O0()V
    .registers 3

    sget-object v0, Lha/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lha/i1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final P0(JLha/i1$b;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Lha/i1;->Q0(JLha/i1$b;)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 p1, 0x2

    if-ne v0, p1, :cond_d

    goto :goto_26

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Lha/j1;->E0(JLha/i1$b;)V

    goto :goto_26

    :cond_1d
    invoke-direct {p0, p3}, Lha/i1;->T0(Lha/i1$b;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lha/j1;->F0()V

    :cond_26
    :goto_26
    return-void
.end method

.method protected final R0(JLjava/lang/Runnable;)Lha/d1;
    .registers 7

    invoke-static {p1, p2}, Lha/l1;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1e

    invoke-static {}, Lha/c;->a()Lha/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lha/i1$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lha/i1$a;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2}, Lha/i1;->P0(JLha/i1$b;)V

    goto :goto_20

    :cond_1e
    sget-object v2, Lha/k2;->a:Lha/k2;

    :goto_20
    return-object v2
.end method

.method public final o0(Lq9/g;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p2}, Lha/i1;->J0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .registers 6

    sget-object v0, Lha/t2;->a:Lha/t2;

    invoke-virtual {v0}, Lha/t2;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lha/i1;->S0(Z)V

    invoke-direct {p0}, Lha/i1;->H0()V

    :cond_c
    invoke-virtual {p0}, Lha/i1;->A0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    invoke-direct {p0}, Lha/i1;->N0()V

    return-void
.end method

.method protected v0()J
    .registers 7

    invoke-super {p0}, Lha/h1;->v0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    return-wide v2

    :cond_b
    sget-object v0, Lha/i1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_2d

    instance-of v1, v0, Lma/u;

    if-eqz v1, :cond_25

    check-cast v0, Lma/u;

    invoke-virtual {v0}, Lma/u;->g()Z

    move-result v0

    if-nez v0, :cond_2d

    return-wide v2

    :cond_25
    invoke-static {}, Lha/l1;->a()Lma/h0;

    move-result-object v1

    if-ne v0, v1, :cond_2c

    return-wide v4

    :cond_2c
    return-wide v2

    :cond_2d
    sget-object v0, Lha/i1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/i1$c;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lma/n0;->e()Lma/o0;

    move-result-object v0

    check-cast v0, Lha/i1$b;

    if-nez v0, :cond_40

    goto :goto_4f

    :cond_40
    iget-wide v0, v0, Lha/i1$b;->a:J

    invoke-static {}, Lha/c;->a()Lha/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lca/j;->b(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4f
    :goto_4f
    return-wide v4
.end method
