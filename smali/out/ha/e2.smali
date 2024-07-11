.class public Lha/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/x1;
.implements Lha/v;
.implements Lha/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/e2$a;,
        Lha/e2$b;,
        Lha/e2$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lha/e2;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lha/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_parentHandle"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lha/e2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    invoke-static {}, Lha/f2;->c()Lha/g1;

    move-result-object p1

    goto :goto_e

    :cond_a
    invoke-static {}, Lha/f2;->d()Lha/g1;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lha/e2;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A0(Lha/g1;)V
    .registers 4

    new-instance v0, Lha/j2;

    invoke-direct {v0}, Lha/j2;-><init>()V

    invoke-virtual {p1}, Lha/g1;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_12

    :cond_c
    new-instance v1, Lha/r1;

    invoke-direct {v1, v0}, Lha/r1;-><init>(Lha/j2;)V

    move-object v0, v1

    :goto_12
    sget-object v1, Lha/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final B0(Lha/d2;)V
    .registers 4

    new-instance v0, Lha/j2;

    invoke-direct {v0}, Lha/j2;-><init>()V

    invoke-virtual {p1, v0}, Lma/s;->j(Lma/s;)Z

    invoke-virtual {p1}, Lma/s;->o()Lma/s;

    move-result-object v0

    sget-object v1, Lha/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    :cond_0
    invoke-virtual {p0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lha/s1;

    if-eqz v1, :cond_2d

    instance-of v1, v0, Lha/e2$c;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Lha/e2$c;

    invoke-virtual {v1}, Lha/e2$c;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_2d

    :cond_16
    new-instance v1, Lha/b0;

    invoke-direct {p0, p1}, Lha/e2;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lha/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0, v1}, Lha/e2;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lha/f2;->b()Lma/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2d
    :goto_2d
    invoke-static {}, Lha/f2;->a()Lma/h0;

    move-result-object p1

    return-object p1
.end method

.method private final E0(Ljava/lang/Object;)I
    .registers 6

    instance-of v0, p1, Lha/g1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    move-object v0, p1

    check-cast v0, Lha/g1;

    invoke-virtual {v0}, Lha/g1;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    return v3

    :cond_11
    sget-object v0, Lha/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lha/f2;->c()Lha/g1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    invoke-virtual {p0}, Lha/e2;->z0()V

    return v2

    :cond_22
    instance-of v0, p1, Lha/r1;

    if-eqz v0, :cond_3a

    sget-object v0, Lha/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lha/r1;

    invoke-virtual {v3}, Lha/r1;->c()Lha/j2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v1

    :cond_36
    invoke-virtual {p0}, Lha/e2;->z0()V

    return v2

    :cond_3a
    return v3
.end method

.method private final F(Ljava/lang/Throwable;)Z
    .registers 6

    invoke-virtual {p0}, Lha/e2;->l0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lha/e2;->g0()Lha/t;

    move-result-object v2

    if-eqz v2, :cond_20

    sget-object v3, Lha/k2;->a:Lha/k2;

    if-ne v2, v3, :cond_15

    goto :goto_20

    :cond_15
    invoke-interface {v2, p1}, Lha/t;->h(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1f

    if-eqz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1

    :cond_20
    :goto_20
    return v0
.end method

.method private final F0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    instance-of v0, p1, Lha/e2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1a

    check-cast p1, Lha/e2$c;

    invoke-virtual {p1}, Lha/e2$c;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "Cancelling"

    goto :goto_33

    :cond_11
    invoke-virtual {p1}, Lha/e2$c;->h()Z

    move-result p1

    if-eqz p1, :cond_33

    const-string v1, "Completing"

    goto :goto_33

    :cond_1a
    instance-of v0, p1, Lha/s1;

    if-eqz v0, :cond_2a

    check-cast p1, Lha/s1;

    invoke-interface {p1}, Lha/s1;->a()Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_33

    :cond_27
    const-string v1, "New"

    goto :goto_33

    :cond_2a
    instance-of p1, p1, Lha/b0;

    if-eqz p1, :cond_31

    const-string v1, "Cancelled"

    goto :goto_33

    :cond_31
    const-string v1, "Completed"

    :cond_33
    :goto_33
    return-object v1
.end method

.method public static synthetic H0(Lha/e2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lha/e2;->G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final J(Lha/s1;Ljava/lang/Object;)V
    .registers 6

    invoke-virtual {p0}, Lha/e2;->g0()Lha/t;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lha/d1;->b()V

    sget-object v0, Lha/k2;->a:Lha/k2;

    invoke-virtual {p0, v0}, Lha/e2;->D0(Lha/t;)V

    :cond_e
    instance-of v0, p2, Lha/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    check-cast p2, Lha/b0;

    goto :goto_17

    :cond_16
    move-object p2, v1

    :goto_17
    if-eqz p2, :cond_1b

    iget-object v1, p2, Lha/b0;->a:Ljava/lang/Throwable;

    :cond_1b
    instance-of p2, p1, Lha/d2;

    if-eqz p2, :cond_49

    :try_start_1f
    move-object p2, p1

    check-cast p2, Lha/d2;

    invoke-virtual {p2, v1}, Lha/d0;->v(Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_26

    goto :goto_52

    :catchall_26
    move-exception p2

    new-instance v0, Lha/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lha/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lha/e2;->j0(Ljava/lang/Throwable;)V

    goto :goto_52

    :cond_49
    invoke-interface {p1}, Lha/s1;->c()Lha/j2;

    move-result-object p1

    if-eqz p1, :cond_52

    invoke-direct {p0, p1, v1}, Lha/e2;->w0(Lha/j2;Ljava/lang/Throwable;)V

    :cond_52
    :goto_52
    return-void
.end method

.method private final J0(Lha/s1;Ljava/lang/Object;)Z
    .registers 5

    sget-object v0, Lha/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lha/f2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lha/e2;->x0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lha/e2;->y0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lha/e2;->J(Lha/s1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final K0(Lha/s1;Ljava/lang/Throwable;)Z
    .registers 7

    invoke-direct {p0, p1}, Lha/e2;->e0(Lha/s1;)Lha/j2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    new-instance v2, Lha/e2$c;

    invoke-direct {v2, v0, v1, p2}, Lha/e2$c;-><init>(Lha/j2;ZLjava/lang/Throwable;)V

    sget-object v3, Lha/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    invoke-direct {p0, v0, p2}, Lha/e2;->v0(Lha/j2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p1, Lha/s1;

    if-nez v0, :cond_9

    invoke-static {}, Lha/f2;->a()Lma/h0;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p1, Lha/g1;

    if-nez v0, :cond_11

    instance-of v0, p1, Lha/d2;

    if-eqz v0, :cond_27

    :cond_11
    instance-of v0, p1, Lha/u;

    if-nez v0, :cond_27

    instance-of v0, p2, Lha/b0;

    if-nez v0, :cond_27

    check-cast p1, Lha/s1;

    invoke-direct {p0, p1, p2}, Lha/e2;->J0(Lha/s1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    return-object p2

    :cond_22
    invoke-static {}, Lha/f2;->b()Lma/h0;

    move-result-object p1

    return-object p1

    :cond_27
    check-cast p1, Lha/s1;

    invoke-direct {p0, p1, p2}, Lha/e2;->M0(Lha/s1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final M0(Lha/s1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-direct {p0, p1}, Lha/e2;->e0(Lha/s1;)Lha/j2;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lha/f2;->b()Lma/h0;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v1, p1, Lha/e2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    move-object v1, p1

    check-cast v1, Lha/e2$c;

    goto :goto_15

    :cond_14
    move-object v1, v2

    :goto_15
    const/4 v3, 0x0

    if-nez v1, :cond_1d

    new-instance v1, Lha/e2$c;

    invoke-direct {v1, v0, v3, v2}, Lha/e2$c;-><init>(Lha/j2;ZLjava/lang/Throwable;)V

    :cond_1d
    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-direct {v4}, Lkotlin/jvm/internal/u;-><init>()V

    monitor-enter v1

    :try_start_23
    invoke-virtual {v1}, Lha/e2$c;->h()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {}, Lha/f2;->a()Lma/h0;

    move-result-object p1
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_8a

    monitor-exit v1

    return-object p1

    :cond_2f
    const/4 v5, 0x1

    :try_start_30
    invoke-virtual {v1, v5}, Lha/e2$c;->k(Z)V

    if-eq v1, p1, :cond_43

    sget-object v6, Lha/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    invoke-static {}, Lha/f2;->b()Lma/h0;

    move-result-object p1
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_8a

    monitor-exit v1

    return-object p1

    :cond_43
    :try_start_43
    invoke-virtual {v1}, Lha/e2$c;->g()Z

    move-result v6

    instance-of v7, p2, Lha/b0;

    if-eqz v7, :cond_4f

    move-object v7, p2

    check-cast v7, Lha/b0;

    goto :goto_50

    :cond_4f
    move-object v7, v2

    :goto_50
    if-eqz v7, :cond_57

    iget-object v7, v7, Lha/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Lha/e2$c;->b(Ljava/lang/Throwable;)V

    :cond_57
    invoke-virtual {v1}, Lha/e2$c;->f()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_5e

    const/4 v3, 0x1

    :cond_5e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_69

    move-object v2, v7

    :cond_69
    iput-object v2, v4, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    sget-object v3, Ln9/t;->a:Ln9/t;
    :try_end_6d
    .catchall {:try_start_43 .. :try_end_6d} :catchall_8a

    monitor-exit v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v2, :cond_76

    invoke-direct {p0, v0, v2}, Lha/e2;->v0(Lha/j2;Ljava/lang/Throwable;)V

    :cond_76
    invoke-direct {p0, p1}, Lha/e2;->V(Lha/s1;)Lha/u;

    move-result-object p1

    if-eqz p1, :cond_85

    invoke-direct {p0, v1, p1, p2}, Lha/e2;->N0(Lha/e2$c;Lha/u;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    sget-object p1, Lha/f2;->b:Lma/h0;

    return-object p1

    :cond_85
    invoke-direct {p0, v1, p2}, Lha/e2;->U(Lha/e2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_8a
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final N0(Lha/e2$c;Lha/u;Ljava/lang/Object;)Z
    .registers 10

    :cond_0
    iget-object v0, p2, Lha/u;->e:Lha/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lha/e2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lha/e2$b;-><init>(Lha/e2;Lha/e2$c;Lha/u;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lha/x1$a;->d(Lha/x1;ZZLy9/l;ILjava/lang/Object;)Lha/d1;

    move-result-object v0

    sget-object v1, Lha/k2;->a:Lha/k2;

    if-eq v0, v1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    invoke-direct {p0, p2}, Lha/e2;->u0(Lma/s;)Lha/u;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final P(Lha/e2$c;Lha/u;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p2}, Lha/e2;->u0(Lma/s;)Lha/u;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-direct {p0, p1, p2, p3}, Lha/e2;->N0(Lha/e2$c;Lha/u;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    return-void

    :cond_d
    invoke-direct {p0, p1, p3}, Lha/e2;->U(Lha/e2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lha/e2;->s(Ljava/lang/Object;)V

    return-void
.end method

.method private final Q(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_6
    if-eqz v0, :cond_18

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_23

    const/4 p1, 0x0

    new-instance v0, Lha/y1;

    invoke-static {p0}, Lha/e2;->d(Lha/e2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lha/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lha/x1;)V

    move-object p1, v0

    goto :goto_23

    :cond_18
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lha/m2;

    invoke-interface {p1}, Lha/m2;->Z()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_23
    :goto_23
    return-object p1
.end method

.method private final U(Lha/e2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p2, Lha/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lha/b0;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_f

    iget-object v0, v0, Lha/b0;->a:Ljava/lang/Throwable;

    goto :goto_10

    :cond_f
    move-object v0, v1

    :goto_10
    monitor-enter p1

    :try_start_11
    invoke-virtual {p1}, Lha/e2$c;->g()Z

    move-result v2

    invoke-virtual {p1, v0}, Lha/e2$c;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lha/e2;->a0(Lha/e2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-direct {p0, v4, v3}, Lha/e2;->r(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_61

    :cond_22
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_27

    goto :goto_30

    :cond_27
    if-ne v4, v0, :cond_2a

    goto :goto_30

    :cond_2a
    new-instance p2, Lha/b0;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Lha/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    :goto_30
    if-eqz v4, :cond_4c

    invoke-direct {p0, v4}, Lha/e2;->F(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p0, v4}, Lha/e2;->i0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3e
    const/4 v3, 0x1

    :cond_3f
    if-eqz v3, :cond_4c

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lha/b0;

    invoke-virtual {v0}, Lha/b0;->b()Z

    :cond_4c
    if-nez v2, :cond_51

    invoke-virtual {p0, v4}, Lha/e2;->x0(Ljava/lang/Throwable;)V

    :cond_51
    invoke-virtual {p0, p2}, Lha/e2;->y0(Ljava/lang/Object;)V

    sget-object v0, Lha/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lha/f2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lha/e2;->J(Lha/s1;Ljava/lang/Object;)V

    return-object p2

    :catchall_61
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final V(Lha/s1;)Lha/u;
    .registers 4

    instance-of v0, p1, Lha/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lha/u;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_17

    invoke-interface {p1}, Lha/s1;->c()Lha/j2;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-direct {p0, p1}, Lha/e2;->u0(Lma/s;)Lha/u;

    move-result-object v1

    goto :goto_18

    :cond_17
    move-object v1, v0

    :cond_18
    :goto_18
    return-object v1
.end method

.method private final Y(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    instance-of v0, p1, Lha/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lha/b0;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_d

    iget-object v1, p1, Lha/b0;->a:Ljava/lang/Throwable;

    :cond_d
    return-object v1
.end method

.method private final a0(Lha/e2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/e2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lha/e2$c;->g()Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Lha/y1;

    invoke-static {p0}, Lha/e2;->d(Lha/e2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lha/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lha/x1;)V

    return-object p1

    :cond_17
    return-object v1

    :cond_18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1c

    goto :goto_31

    :cond_30
    move-object v0, v1

    :goto_31
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_36

    return-object v0

    :cond_36
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v3, v0, Lha/y2;

    if-eqz v3, :cond_63

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_5a

    instance-of v4, v4, Lha/y2;

    if-eqz v4, :cond_5a

    const/4 v4, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v4, 0x0

    :goto_5b
    if-eqz v4, :cond_45

    move-object v1, v3

    :cond_5e
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_63

    return-object v1

    :cond_63
    return-object v0
.end method

.method public static final synthetic d(Lha/e2;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lha/e2;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lha/e2;Lha/e2$c;Lha/u;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lha/e2;->P(Lha/e2$c;Lha/u;Ljava/lang/Object;)V

    return-void
.end method

.method private final e0(Lha/s1;)Lha/j2;
    .registers 5

    invoke-interface {p1}, Lha/s1;->c()Lha/j2;

    move-result-object v0

    if-nez v0, :cond_36

    instance-of v0, p1, Lha/g1;

    if-eqz v0, :cond_10

    new-instance v0, Lha/j2;

    invoke-direct {v0}, Lha/j2;-><init>()V

    goto :goto_36

    :cond_10
    instance-of v0, p1, Lha/d2;

    if-eqz v0, :cond_1b

    check-cast p1, Lha/d2;

    invoke-direct {p0, p1}, Lha/e2;->B0(Lha/d2;)V

    const/4 v0, 0x0

    goto :goto_36

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_36
    return-object v0
.end method

.method private final n0()Z
    .registers 3

    :cond_0
    invoke-virtual {p0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lha/s1;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-direct {p0, v0}, Lha/e2;->E0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final o0(Lq9/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lha/o;

    invoke-static {p1}, Lr9/b;->b(Lq9/d;)Lq9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lha/o;-><init>(Lq9/d;I)V

    invoke-virtual {v0}, Lha/o;->B()V

    new-instance v1, Lha/o2;

    invoke-direct {v1, v0}, Lha/o2;-><init>(Lq9/d;)V

    invoke-virtual {p0, v1}, Lha/e2;->W(Ly9/l;)Lha/d1;

    move-result-object v1

    invoke-static {v0, v1}, Lha/q;->a(Lha/n;Lha/d1;)V

    invoke-virtual {v0}, Lha/o;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_26

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lq9/d;)V

    :cond_26
    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2d

    return-object v0

    :cond_2d
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method private final p0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    move-object v1, v0

    :cond_2
    invoke-virtual {p0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lha/e2$c;

    if-eqz v3, :cond_51

    monitor-enter v2

    :try_start_b
    move-object v3, v2

    check-cast v3, Lha/e2$c;

    invoke-virtual {v3}, Lha/e2$c;->i()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lha/f2;->f()Lma/h0;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_4e

    monitor-exit v2

    return-object p1

    :cond_1a
    :try_start_1a
    move-object v3, v2

    check-cast v3, Lha/e2$c;

    invoke-virtual {v3}, Lha/e2$c;->g()Z

    move-result v3

    if-nez p1, :cond_25

    if-nez v3, :cond_31

    :cond_25
    if-nez v1, :cond_2b

    invoke-direct {p0, p1}, Lha/e2;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_2b
    move-object p1, v2

    check-cast p1, Lha/e2$c;

    invoke-virtual {p1, v1}, Lha/e2$c;->b(Ljava/lang/Throwable;)V

    :cond_31
    move-object p1, v2

    check-cast p1, Lha/e2$c;

    invoke-virtual {p1}, Lha/e2$c;->f()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_4e

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_3d

    move-object v0, p1

    :cond_3d
    monitor-exit v2

    if-eqz v0, :cond_49

    check-cast v2, Lha/e2$c;

    invoke-virtual {v2}, Lha/e2$c;->c()Lha/j2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lha/e2;->v0(Lha/j2;Ljava/lang/Throwable;)V

    :cond_49
    invoke-static {}, Lha/f2;->a()Lma/h0;

    move-result-object p1

    return-object p1

    :catchall_4e
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_51
    instance-of v3, v2, Lha/s1;

    if-eqz v3, :cond_a2

    if-nez v1, :cond_5b

    invoke-direct {p0, p1}, Lha/e2;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_5b
    move-object v3, v2

    check-cast v3, Lha/s1;

    invoke-interface {v3}, Lha/s1;->a()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-direct {p0, v3, v1}, Lha/e2;->K0(Lha/s1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lha/f2;->a()Lma/h0;

    move-result-object p1

    return-object p1

    :cond_6f
    new-instance v3, Lha/b0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lha/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v2, v3}, Lha/e2;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lha/f2;->a()Lma/h0;

    move-result-object v4

    if-eq v3, v4, :cond_87

    invoke-static {}, Lha/f2;->b()Lma/h0;

    move-result-object v2

    if-eq v3, v2, :cond_2

    return-object v3

    :cond_87
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a2
    invoke-static {}, Lha/f2;->f()Lma/h0;

    move-result-object p1

    return-object p1
.end method

.method private final q(Ljava/lang/Object;Lha/j2;Lha/d2;)Z
    .registers 6

    new-instance v0, Lha/e2$d;

    invoke-direct {v0, p3, p0, p1}, Lha/e2$d;-><init>(Lma/s;Lha/e2;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p2}, Lma/s;->p()Lma/s;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lma/s;->u(Lma/s;Lma/s;Lma/s$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_14

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    :cond_15
    return v1
.end method

.method private final r(Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_8

    return-void

    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_19

    if-eq v1, p1, :cond_19

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_19

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {p1, v1}, Ln9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_37
    return-void
.end method

.method private final s0(Ly9/l;Z)Lha/d2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln9/t;",
            ">;Z)",
            "Lha/d2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    instance-of p2, p1, Lha/z1;

    if-eqz p2, :cond_a

    move-object v0, p1

    check-cast v0, Lha/z1;

    :cond_a
    if-nez v0, :cond_21

    new-instance v0, Lha/v1;

    invoke-direct {v0, p1}, Lha/v1;-><init>(Ly9/l;)V

    goto :goto_21

    :cond_12
    instance-of p2, p1, Lha/d2;

    if-eqz p2, :cond_19

    move-object v0, p1

    check-cast v0, Lha/d2;

    :cond_19
    if-eqz v0, :cond_1c

    goto :goto_21

    :cond_1c
    new-instance v0, Lha/w1;

    invoke-direct {v0, p1}, Lha/w1;-><init>(Ly9/l;)V

    :cond_21
    :goto_21
    invoke-virtual {v0, p0}, Lha/d2;->x(Lha/e2;)V

    return-object v0
.end method

.method private final u(Lq9/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lha/e2$a;

    invoke-static {p1}, Lr9/b;->b(Lq9/d;)Lq9/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lha/e2$a;-><init>(Lq9/d;Lha/e2;)V

    invoke-virtual {v0}, Lha/o;->B()V

    new-instance v1, Lha/n2;

    invoke-direct {v1, v0}, Lha/n2;-><init>(Lha/o;)V

    invoke-virtual {p0, v1}, Lha/e2;->W(Ly9/l;)Lha/d1;

    move-result-object v1

    invoke-static {v0, v1}, Lha/q;->a(Lha/n;Lha/d1;)V

    invoke-virtual {v0}, Lha/o;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_25

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lq9/d;)V

    :cond_25
    return-object v0
.end method

.method private final u0(Lma/s;)Lha/u;
    .registers 3

    :goto_0
    invoke-virtual {p1}, Lma/s;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lma/s;->p()Lma/s;

    move-result-object p1

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Lma/s;->o()Lma/s;

    move-result-object p1

    invoke-virtual {p1}, Lma/s;->q()Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, p1, Lha/u;

    if-eqz v0, :cond_1c

    check-cast p1, Lha/u;

    return-object p1

    :cond_1c
    instance-of v0, p1, Lha/j2;

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    return-object p1
.end method

.method private final v0(Lha/j2;Ljava/lang/Throwable;)V
    .registers 9

    invoke-virtual {p0, p2}, Lha/e2;->x0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lma/s;->n()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lma/s;

    const/4 v1, 0x0

    :goto_f
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    instance-of v2, v0, Lha/z1;

    if-eqz v2, :cond_47

    move-object v2, v0

    check-cast v2, Lha/d2;

    :try_start_1c
    invoke-virtual {v2, p2}, Lha/d0;->v(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    goto :goto_47

    :catchall_20
    move-exception v3

    if-eqz v1, :cond_27

    invoke-static {v1, v3}, Ln9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_47

    :cond_27
    new-instance v1, Lha/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lha/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ln9/t;->a:Ln9/t;

    :cond_47
    :goto_47
    invoke-virtual {v0}, Lma/s;->o()Lma/s;

    move-result-object v0

    goto :goto_f

    :cond_4c
    if-eqz v1, :cond_51

    invoke-virtual {p0, v1}, Lha/e2;->j0(Ljava/lang/Throwable;)V

    :cond_51
    invoke-direct {p0, p2}, Lha/e2;->F(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final w0(Lha/j2;Ljava/lang/Throwable;)V
    .registers 9

    invoke-virtual {p1}, Lma/s;->n()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lma/s;

    const/4 v1, 0x0

    :goto_c
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    instance-of v2, v0, Lha/d2;

    if-eqz v2, :cond_44

    move-object v2, v0

    check-cast v2, Lha/d2;

    :try_start_19
    invoke-virtual {v2, p2}, Lha/d0;->v(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_44

    :catchall_1d
    move-exception v3

    if-eqz v1, :cond_24

    invoke-static {v1, v3}, Ln9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_44

    :cond_24
    new-instance v1, Lha/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lha/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ln9/t;->a:Ln9/t;

    :cond_44
    :goto_44
    invoke-virtual {v0}, Lma/s;->o()Lma/s;

    move-result-object v0

    goto :goto_c

    :cond_49
    if-eqz v1, :cond_4e

    invoke-virtual {p0, v1}, Lha/e2;->j0(Ljava/lang/Throwable;)V

    :cond_4e
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Z
    .registers 5

    invoke-static {}, Lha/f2;->a()Lma/h0;

    move-result-object v0

    invoke-virtual {p0}, Lha/e2;->d0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    invoke-direct {p0, p1}, Lha/e2;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lha/f2;->b:Lma/h0;

    if-ne v0, v1, :cond_14

    return v2

    :cond_14
    invoke-static {}, Lha/f2;->a()Lma/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    invoke-direct {p0, p1}, Lha/e2;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    invoke-static {}, Lha/f2;->a()Lma/h0;

    move-result-object p1

    if-ne v0, p1, :cond_25

    goto :goto_35

    :cond_25
    sget-object p1, Lha/f2;->b:Lma/h0;

    if-ne v0, p1, :cond_2a

    goto :goto_35

    :cond_2a
    invoke-static {}, Lha/f2;->f()Lma/h0;

    move-result-object p1

    if-ne v0, p1, :cond_32

    const/4 v2, 0x0

    goto :goto_35

    :cond_32
    invoke-virtual {p0, v0}, Lha/e2;->s(Ljava/lang/Object;)V

    :goto_35
    return v2
.end method

.method public C(Ljava/lang/Throwable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lha/e2;->A(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C0(Lha/d2;)V
    .registers 5

    :cond_0
    invoke-virtual {p0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lha/d2;

    if-eqz v1, :cond_18

    if-eq v0, p1, :cond_b

    return-void

    :cond_b
    sget-object v1, Lha/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lha/f2;->c()Lha/g1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_18
    instance-of v1, v0, Lha/s1;

    if-eqz v1, :cond_27

    check-cast v0, Lha/s1;

    invoke-interface {v0}, Lha/s1;->c()Lha/j2;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Lma/s;->r()Z

    :cond_27
    return-void
.end method

.method public final D0(Lha/t;)V
    .registers 3

    sget-object v0, Lha/e2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public E(Lq9/g;)Lq9/g;
    .registers 2

    invoke-static {p0, p1}, Lha/x1$a;->f(Lha/x1;Lq9/g;)Lq9/g;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lha/m2;)V
    .registers 2

    invoke-virtual {p0, p1}, Lha/e2;->A(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .registers 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_16

    new-instance v0, Lha/y1;

    if-nez p2, :cond_13

    invoke-static {p0}, Lha/e2;->d(Lha/e2;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    invoke-direct {v0, p2, p1, p0}, Lha/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lha/x1;)V

    :cond_16
    return-object v0
.end method

.method protected H()Ljava/lang/String;
    .registers 2

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public I(Ljava/lang/Throwable;)Z
    .registers 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, p1}, Lha/e2;->A(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lha/e2;->b0()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public final I0()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lha/e2;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lha/e2;->F0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O(Lha/v;)Lha/t;
    .registers 8

    new-instance v3, Lha/u;

    invoke-direct {v3, p1}, Lha/u;-><init>(Lha/v;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lha/x1$a;->d(Lha/x1;ZZLy9/l;ILjava/lang/Object;)Lha/d1;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lha/t;

    return-object p1
.end method

.method public final W(Ly9/l;)Lha/d1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln9/t;",
            ">;)",
            "Lha/d1;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lha/e2;->w(ZZLy9/l;)Lha/d1;

    move-result-object p1

    return-object p1
.end method

.method public final X()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lha/s1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    instance-of v1, v0, Lha/b0;

    if-nez v1, :cond_13

    invoke-static {v0}, Lha/f2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    check-cast v0, Lha/b0;

    iget-object v0, v0, Lha/b0;->a:Ljava/lang/Throwable;

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z()Ljava/util/concurrent/CancellationException;
    .registers 6

    invoke-virtual {p0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lha/e2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lha/e2$c;

    invoke-virtual {v1}, Lha/e2$c;->f()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_20

    :cond_11
    instance-of v1, v0, Lha/b0;

    if-eqz v1, :cond_1b

    move-object v1, v0

    check-cast v1, Lha/b0;

    iget-object v1, v1, Lha/b0;->a:Ljava/lang/Throwable;

    goto :goto_20

    :cond_1b
    instance-of v1, v0, Lha/s1;

    if-nez v1, :cond_44

    move-object v1, v2

    :goto_20
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_27

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_27
    if-nez v2, :cond_43

    new-instance v2, Lha/y1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lha/e2;->F0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lha/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lha/x1;)V

    :cond_43
    return-object v2

    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Z
    .registers 3

    invoke-virtual {p0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lha/s1;

    if-eqz v1, :cond_12

    check-cast v0, Lha/s1;

    invoke-interface {v0}, Lha/s1;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public b(Lq9/g$c;)Lq9/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lq9/g$b;",
            ">(",
            "Lq9/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lha/x1$a;->c(Lha/x1;Lq9/g$c;)Lq9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public b0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c0(Ljava/lang/Object;Ly9/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ly9/p<",
            "-TR;-",
            "Lq9/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lha/x1$a;->b(Lha/x1;Ljava/lang/Object;Ly9/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f0(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    if-nez p1, :cond_d

    const/4 p1, 0x0

    new-instance v0, Lha/y1;

    invoke-static {p0}, Lha/e2;->d(Lha/e2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lha/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lha/x1;)V

    move-object p1, v0

    :cond_d
    invoke-virtual {p0, p1}, Lha/e2;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g0()Lha/t;
    .registers 2

    sget-object v0, Lha/e2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/t;

    return-object v0
.end method

.method public final getKey()Lq9/g$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq9/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lha/x1;->k:Lha/x1$b;

    return-object v0
.end method

.method public getParent()Lha/x1;
    .registers 2

    invoke-virtual {p0}, Lha/e2;->g0()Lha/t;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lha/t;->getParent()Lha/x1;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final h0()Ljava/lang/Object;
    .registers 4

    sget-object v0, Lha/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lma/a0;

    if-nez v2, :cond_b

    return-object v1

    :cond_b
    check-cast v1, Lma/a0;

    invoke-virtual {v1, p0}, Lma/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method protected i0(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final isCancelled()Z
    .registers 3

    invoke-virtual {p0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lha/b0;

    if-nez v1, :cond_17

    instance-of v1, v0, Lha/e2$c;

    if-eqz v1, :cond_15

    check-cast v0, Lha/e2$c;

    invoke-virtual {v0}, Lha/e2$c;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public j0(Ljava/lang/Throwable;)V
    .registers 2

    throw p1
.end method

.method public final k()Z
    .registers 2

    invoke-virtual {p0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lha/s1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final k0(Lha/x1;)V
    .registers 3

    if-nez p1, :cond_8

    sget-object p1, Lha/k2;->a:Lha/k2;

    invoke-virtual {p0, p1}, Lha/e2;->D0(Lha/t;)V

    return-void

    :cond_8
    invoke-interface {p1}, Lha/x1;->start()Z

    invoke-interface {p1, p0}, Lha/x1;->O(Lha/v;)Lha/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lha/e2;->D0(Lha/t;)V

    invoke-virtual {p0}, Lha/e2;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Lha/d1;->b()V

    sget-object p1, Lha/k2;->a:Lha/k2;

    invoke-virtual {p0, p1}, Lha/e2;->D0(Lha/t;)V

    :cond_20
    return-void
.end method

.method public final l()Lea/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lea/b<",
            "Lha/x1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lha/e2$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lha/e2$e;-><init>(Lha/e2;Lq9/d;)V

    invoke-static {v0}, Lea/e;->b(Ly9/p;)Lea/b;

    move-result-object v0

    return-object v0
.end method

.method protected l0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/lang/Throwable;
    .registers 3

    invoke-virtual {p0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lha/s1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    invoke-direct {p0, v0}, Lha/e2;->Y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lq9/g$c;)Lq9/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/g$c<",
            "*>;)",
            "Lq9/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lha/x1$a;->e(Lha/x1;Lq9/g$c;)Lq9/g;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Ljava/lang/Object;)Z
    .registers 5

    :cond_0
    invoke-virtual {p0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lha/e2;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lha/f2;->a()Lma/h0;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    sget-object v1, Lha/f2;->b:Lma/h0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_16

    return v2

    :cond_16
    invoke-static {}, Lha/f2;->b()Lma/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lha/e2;->s(Ljava/lang/Object;)V

    return v2
.end method

.method public final r0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :cond_0
    invoke-virtual {p0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lha/e2;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lha/f2;->a()Lma/h0;

    move-result-object v1

    if-eq v0, v1, :cond_15

    invoke-static {}, Lha/f2;->b()Lma/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lha/e2;->Y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected s(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final start()Z
    .registers 3

    :goto_0
    invoke-virtual {p0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lha/e2;->E0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    return v1

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method protected final t(Lq9/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lha/s1;

    if-nez v1, :cond_16

    instance-of p1, v0, Lha/b0;

    if-nez p1, :cond_11

    invoke-static {v0}, Lha/f2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_11
    check-cast v0, Lha/b0;

    iget-object p1, v0, Lha/b0;->a:Ljava/lang/Throwable;

    throw p1

    :cond_16
    invoke-direct {p0, v0}, Lha/e2;->E0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lha/e2;->u(Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t0()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lha/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lha/e2;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lha/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lq9/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lha/e2;->n0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p1}, Lq9/d;->getContext()Lq9/g;

    move-result-object p1

    invoke-static {p1}, Lha/b2;->i(Lq9/g;)V

    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1

    :cond_10
    invoke-direct {p0, p1}, Lha/e2;->o0(Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1b

    return-object p1

    :cond_1b
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method public final w(ZZLy9/l;)Lha/d1;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ly9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln9/t;",
            ">;)",
            "Lha/d1;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Lha/e2;->s0(Ly9/l;Z)Lha/d2;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-virtual {p0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lha/g1;

    if-eqz v2, :cond_22

    move-object v2, v1

    check-cast v2, Lha/g1;

    invoke-virtual {v2}, Lha/g1;->a()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v2, Lha/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_1e
    invoke-direct {p0, v2}, Lha/e2;->A0(Lha/g1;)V

    goto :goto_4

    :cond_22
    instance-of v2, v1, Lha/s1;

    const/4 v3, 0x0

    if-eqz v2, :cond_7d

    move-object v2, v1

    check-cast v2, Lha/s1;

    invoke-interface {v2}, Lha/s1;->c()Lha/j2;

    move-result-object v2

    if-nez v2, :cond_3b

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lha/d2;

    invoke-direct {p0, v1}, Lha/e2;->B0(Lha/d2;)V

    goto :goto_4

    :cond_3b
    sget-object v4, Lha/k2;->a:Lha/k2;

    if-eqz p1, :cond_6e

    instance-of v5, v1, Lha/e2$c;

    if-eqz v5, :cond_6e

    monitor-enter v1

    :try_start_44
    move-object v3, v1

    check-cast v3, Lha/e2$c;

    invoke-virtual {v3}, Lha/e2$c;->f()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    instance-of v5, p3, Lha/u;

    if-eqz v5, :cond_67

    move-object v5, v1

    check-cast v5, Lha/e2$c;

    invoke-virtual {v5}, Lha/e2$c;->h()Z

    move-result v5

    if-nez v5, :cond_67

    :cond_5a
    invoke-direct {p0, v1, v2, v0}, Lha/e2;->q(Ljava/lang/Object;Lha/j2;Lha/d2;)Z

    move-result v4
    :try_end_5e
    .catchall {:try_start_44 .. :try_end_5e} :catchall_6b

    if-nez v4, :cond_62

    monitor-exit v1

    goto :goto_4

    :cond_62
    if-nez v3, :cond_66

    monitor-exit v1

    return-object v0

    :cond_66
    move-object v4, v0

    :cond_67
    :try_start_67
    sget-object v5, Ln9/t;->a:Ln9/t;
    :try_end_69
    .catchall {:try_start_67 .. :try_end_69} :catchall_6b

    monitor-exit v1

    goto :goto_6e

    :catchall_6b
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_6e
    :goto_6e
    if-eqz v3, :cond_76

    if-eqz p2, :cond_75

    invoke-interface {p3, v3}, Ly9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    return-object v4

    :cond_76
    invoke-direct {p0, v1, v2, v0}, Lha/e2;->q(Ljava/lang/Object;Lha/j2;Lha/d2;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_7d
    if-eqz p2, :cond_8e

    instance-of p1, v1, Lha/b0;

    if-eqz p1, :cond_86

    check-cast v1, Lha/b0;

    goto :goto_87

    :cond_86
    move-object v1, v3

    :goto_87
    if-eqz v1, :cond_8b

    iget-object v3, v1, Lha/b0;->a:Ljava/lang/Throwable;

    :cond_8b
    invoke-interface {p3, v3}, Ly9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8e
    sget-object p1, Lha/k2;->a:Lha/k2;

    return-object p1
.end method

.method protected x0(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final y()Ljava/util/concurrent/CancellationException;
    .registers 5

    invoke-virtual {p0}, Lha/e2;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lha/e2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_47

    check-cast v0, Lha/e2$c;

    invoke-virtual {v0}, Lha/e2$c;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lha/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lha/e2;->G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_2e

    goto :goto_74

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    instance-of v1, v0, Lha/s1;

    if-nez v1, :cond_75

    instance-of v1, v0, Lha/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5a

    check-cast v0, Lha/b0;

    iget-object v0, v0, Lha/b0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lha/e2;->H0(Lha/e2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_74

    :cond_5a
    new-instance v0, Lha/y1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lha/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lha/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lha/x1;)V

    :goto_74
    return-object v0

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected y0(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lha/e2;->A(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected z0()V
    .registers 1

    return-void
.end method
