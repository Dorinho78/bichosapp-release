.class public Lqa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field private final a:I

.field private final b:Ly9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/l<",
            "Ljava/lang/Throwable;",
            "Ln9/t;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lqa/d;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lqa/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lqa/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lqa/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lqa/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lqa/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqa/d;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_49

    if-ltz p2, :cond_13

    if-gt p2, p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_2e

    new-instance v0, Lqa/f;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lqa/f;-><init>(JLqa/f;I)V

    iput-object v0, p0, Lqa/d;->head:Ljava/lang/Object;

    iput-object v0, p0, Lqa/d;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lqa/d;->_availablePermits:I

    new-instance p1, Lqa/d$b;

    invoke-direct {p1, p0}, Lqa/d$b;-><init>(Lqa/d;)V

    iput-object p1, p0, Lqa/d;->b:Ly9/l;

    return-void

    :cond_2e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of acquired permits should be in 0.."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final e(Lha/e3;)Z
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqa/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa/f;

    sget-object v4, Lqa/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lqa/d$a;->a:Lqa/d$a;

    invoke-static {}, Lqa/e;->f()I

    move-result v7

    int-to-long v7, v7

    div-long v7, v4, v7

    :cond_1b
    invoke-static {v3, v7, v8, v6}, Lma/d;->c(Lma/e0;JLy9/p;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lma/f0;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5e

    invoke-static {v9}, Lma/f0;->b(Ljava/lang/Object;)Lma/e0;

    move-result-object v10

    :cond_29
    :goto_29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lma/e0;

    iget-wide v14, v13, Lma/e0;->c:J

    iget-wide v11, v10, Lma/e0;->c:J

    cmp-long v16, v14, v11

    if-ltz v16, :cond_39

    :cond_37
    :goto_37
    const/4 v10, 0x1

    goto :goto_51

    :cond_39
    invoke-virtual {v10}, Lma/e0;->q()Z

    move-result v11

    if-nez v11, :cond_41

    const/4 v10, 0x0

    goto :goto_51

    :cond_41
    invoke-static {v2, v0, v13, v10}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_54

    invoke-virtual {v13}, Lma/e0;->m()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-virtual {v13}, Lma/e;->k()V

    goto :goto_37

    :goto_51
    if-eqz v10, :cond_1b

    goto :goto_5e

    :cond_54
    invoke-virtual {v10}, Lma/e0;->m()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-virtual {v10}, Lma/e;->k()V

    goto :goto_29

    :cond_5e
    :goto_5e
    invoke-static {v9}, Lma/f0;->b(Ljava/lang/Object;)Lma/e0;

    move-result-object v2

    check-cast v2, Lqa/f;

    invoke-static {}, Lqa/e;->f()I

    move-result v3

    int-to-long v6, v3

    rem-long/2addr v4, v6

    long-to-int v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2}, Lqa/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v5

    invoke-static {v5, v3, v4, v1}, Lja/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    invoke-interface {v1, v2, v3}, Lha/e3;->b(Lma/e0;I)V

    const/4 v1, 0x1

    return v1

    :cond_7b
    invoke-static {}, Lqa/e;->e()Lma/h0;

    move-result-object v4

    invoke-static {}, Lqa/e;->g()Lma/h0;

    move-result-object v5

    invoke-virtual {v2}, Lqa/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    invoke-static {v2, v3, v4, v5}, Lja/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    instance-of v2, v1, Lha/n;

    if-eqz v2, :cond_a1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lha/n;

    sget-object v2, Ln9/t;->a:Ln9/t;

    iget-object v3, v0, Lqa/d;->b:Ly9/l;

    invoke-interface {v1, v2, v3}, Lha/n;->m(Ljava/lang/Object;Ly9/l;)V

    :goto_9f
    const/4 v1, 0x1

    goto :goto_ad

    :cond_a1
    instance-of v2, v1, Lpa/b;

    if-eqz v2, :cond_ae

    check-cast v1, Lpa/b;

    sget-object v2, Ln9/t;->a:Ln9/t;

    invoke-interface {v1, v2}, Lpa/b;->c(Ljava/lang/Object;)V

    goto :goto_9f

    :goto_ad
    return v1

    :cond_ae
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c9
    const/4 v1, 0x0

    return v1
.end method

.method private final f()V
    .registers 4

    :cond_0
    sget-object v0, Lqa/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lqa/d;->a:I

    if-le v1, v2, :cond_10

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    return-void
.end method

.method private final g()I
    .registers 3

    :cond_0
    sget-object v0, Lqa/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lqa/d;->a:I

    if-gt v0, v1, :cond_0

    return v0
.end method

.method private final k(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lha/n;

    if-eqz v0, :cond_1d

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lha/n;

    sget-object v0, Ln9/t;->a:Ln9/t;

    const/4 v1, 0x0

    iget-object v2, p0, Lqa/d;->b:Ly9/l;

    invoke-interface {p1, v0, v1, v2}, Lha/n;->h(Ljava/lang/Object;Ljava/lang/Object;Ly9/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p1, v0}, Lha/n;->o(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_29

    :cond_1b
    const/4 p1, 0x0

    goto :goto_29

    :cond_1d
    instance-of v0, p1, Lpa/b;

    if-eqz v0, :cond_2a

    check-cast p1, Lpa/b;

    sget-object v0, Ln9/t;->a:Ln9/t;

    invoke-interface {p1, p0, v0}, Lpa/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_29
    return p1

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l()Z
    .registers 17

    move-object/from16 v0, p0

    sget-object v1, Lqa/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa/f;

    sget-object v3, Lqa/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Lqa/e;->f()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v3, v5

    sget-object v7, Lqa/d$c;->a:Lqa/d$c;

    :cond_19
    invoke-static {v2, v5, v6, v7}, Lma/d;->c(Lma/e0;JLy9/p;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lma/f0;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5c

    invoke-static {v8}, Lma/f0;->b(Ljava/lang/Object;)Lma/e0;

    move-result-object v9

    :cond_27
    :goto_27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lma/e0;

    iget-wide v13, v12, Lma/e0;->c:J

    iget-wide v10, v9, Lma/e0;->c:J

    cmp-long v15, v13, v10

    if-ltz v15, :cond_37

    :cond_35
    :goto_35
    const/4 v9, 0x1

    goto :goto_4f

    :cond_37
    invoke-virtual {v9}, Lma/e0;->q()Z

    move-result v10

    if-nez v10, :cond_3f

    const/4 v9, 0x0

    goto :goto_4f

    :cond_3f
    invoke-static {v1, v0, v12, v9}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_52

    invoke-virtual {v12}, Lma/e0;->m()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-virtual {v12}, Lma/e;->k()V

    goto :goto_35

    :goto_4f
    if-eqz v9, :cond_19

    goto :goto_5c

    :cond_52
    invoke-virtual {v9}, Lma/e0;->m()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v9}, Lma/e;->k()V

    goto :goto_27

    :cond_5c
    :goto_5c
    invoke-static {v8}, Lma/f0;->b(Ljava/lang/Object;)Lma/e0;

    move-result-object v1

    check-cast v1, Lqa/f;

    invoke-virtual {v1}, Lma/e;->b()V

    iget-wide v7, v1, Lma/e0;->c:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_6d

    const/4 v2, 0x0

    return v2

    :cond_6d
    invoke-static {}, Lqa/e;->f()I

    move-result v2

    int-to-long v5, v2

    rem-long/2addr v3, v5

    long-to-int v2, v3

    invoke-static {}, Lqa/e;->e()Lma/h0;

    move-result-object v3

    invoke-virtual {v1}, Lqa/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b0

    invoke-static {}, Lqa/e;->d()I

    move-result v3

    const/4 v10, 0x0

    :goto_87
    if-ge v10, v3, :cond_9d

    invoke-virtual {v1}, Lqa/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lqa/e;->g()Lma/h0;

    move-result-object v5

    if-ne v4, v5, :cond_99

    const/4 v4, 0x1

    return v4

    :cond_99
    const/4 v4, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_87

    :cond_9d
    const/4 v4, 0x1

    invoke-static {}, Lqa/e;->e()Lma/h0;

    move-result-object v3

    invoke-static {}, Lqa/e;->b()Lma/h0;

    move-result-object v5

    invoke-virtual {v1}, Lqa/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    invoke-static {v1, v2, v3, v5}, Lja/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    return v1

    :cond_b0
    invoke-static {}, Lqa/e;->c()Lma/h0;

    move-result-object v1

    if-ne v3, v1, :cond_b8

    const/4 v1, 0x0

    return v1

    :cond_b8
    invoke-direct {v0, v3}, Lqa/d;->k(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method protected final d(Lha/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/n<",
            "-",
            "Ln9/t;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-direct {p0}, Lqa/d;->g()I

    move-result v0

    if-lez v0, :cond_e

    sget-object v0, Ln9/t;->a:Ln9/t;

    iget-object v1, p0, Lqa/d;->b:Ly9/l;

    invoke-interface {p1, v0, v1}, Lha/n;->m(Ljava/lang/Object;Ly9/l;)V

    goto :goto_1c

    :cond_e
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lha/e3;

    invoke-direct {p0, v0}, Lqa/d;->e(Lha/e3;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1c
    return-void
.end method

.method public h()I
    .registers 3

    sget-object v0, Lqa/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public i()V
    .registers 4

    :cond_0
    sget-object v0, Lqa/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lqa/d;->a:I

    if-ge v0, v1, :cond_14

    if-ltz v0, :cond_d

    return-void

    :cond_d
    invoke-direct {p0}, Lqa/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_14
    invoke-direct {p0}, Lqa/d;->f()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of released permits cannot be greater than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqa/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .registers 4

    :cond_0
    :goto_0
    sget-object v0, Lqa/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lqa/d;->a:I

    if-le v1, v2, :cond_e

    invoke-direct {p0}, Lqa/d;->f()V

    goto :goto_0

    :cond_e
    if-gtz v1, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_12
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
