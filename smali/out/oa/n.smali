.class public final Loa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Loa/h;",
            ">;"
        }
    .end annotation
.end field

.field private volatile blockingTasksInBuffer:I

.field private volatile consumerIndex:I

.field private volatile lastScheduledTask:Ljava/lang/Object;

.field private volatile producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Loa/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Loa/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Loa/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Loa/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "blockingTasksInBuffer"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Loa/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Loa/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final b(Loa/h;)Loa/h;
    .registers 5

    invoke-direct {p0}, Loa/n;->d()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_9

    return-object p1

    :cond_9
    iget-object v0, p1, Loa/h;->b:Loa/i;

    invoke-interface {v0}, Loa/i;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_1b

    sget-object v0, Loa/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1b
    sget-object v0, Loa/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v1

    :goto_22
    iget-object v1, p0, Loa/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_22

    :cond_2e
    iget-object v1, p0, Loa/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Loa/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private final c(Loa/h;)V
    .registers 3

    if-eqz p1, :cond_14

    iget-object p1, p1, Loa/h;->b:Loa/i;

    invoke-interface {p1}, Loa/i;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_14

    sget-object p1, Loa/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_14
    return-void
.end method

.method private final d()I
    .registers 3

    sget-object v0, Loa/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Loa/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final i()Loa/h;
    .registers 6

    :cond_0
    :goto_0
    sget-object v0, Loa/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Loa/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_12

    return-object v3

    :cond_12
    and-int/lit8 v2, v1, 0x7f

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/h;

    if-nez v0, :cond_27

    goto :goto_0

    :cond_27
    invoke-direct {p0, v0}, Loa/n;->c(Loa/h;)V

    return-object v0
.end method

.method private final j(Loa/d;)Z
    .registers 3

    invoke-direct {p0}, Loa/n;->i()Loa/h;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p1, v0}, Lma/t;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private final k(Z)Loa/h;
    .registers 7

    :cond_0
    sget-object v0, Loa/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/h;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    goto :goto_20

    :cond_c
    iget-object v3, v1, Loa/h;->b:Loa/i;

    invoke-interface {v3}, Loa/i;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_16

    goto :goto_17

    :cond_16
    const/4 v4, 0x0

    :goto_17
    if-ne v4, p1, :cond_20

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_20
    :goto_20
    sget-object v0, Loa/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Loa/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    :cond_2c
    if-eq v0, v1, :cond_42

    if-eqz p1, :cond_39

    sget-object v3, Loa/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_39

    return-object v2

    :cond_39
    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, p1}, Loa/n;->m(IZ)Loa/h;

    move-result-object v3

    if-eqz v3, :cond_2c

    return-object v3

    :cond_42
    return-object v2
.end method

.method private final l(I)Loa/h;
    .registers 6

    sget-object v0, Loa/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Loa/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    const/4 p1, 0x0

    if-eq v0, v1, :cond_2a

    if-eqz v2, :cond_1f

    sget-object v3, Loa/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1f

    return-object p1

    :cond_1f
    add-int/lit8 p1, v0, 0x1

    invoke-direct {p0, v0, v2}, Loa/n;->m(IZ)Loa/h;

    move-result-object v0

    if-nez v0, :cond_29

    move v0, p1

    goto :goto_11

    :cond_29
    return-object v0

    :cond_2a
    return-object p1
.end method

.method private final m(IZ)Loa/h;
    .registers 7

    and-int/lit8 p1, p1, 0x7f

    iget-object v0, p0, Loa/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    iget-object v2, v0, Loa/h;->b:Loa/i;

    invoke-interface {v2}, Loa/i;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :goto_18
    if-ne v3, p2, :cond_2a

    iget-object v2, p0, Loa/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v2, p1, v0, v1}, Lja/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_29

    sget-object p1, Loa/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_29
    return-object v0

    :cond_2a
    return-object v1
.end method

.method private final o(ILkotlin/jvm/internal/u;)J
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/u<",
            "Loa/h;",
            ">;)J"
        }
    .end annotation

    :cond_0
    sget-object v0, Loa/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/h;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_d

    return-wide v2

    :cond_d
    iget-object v4, v1, Loa/h;->b:Loa/i;

    invoke-interface {v4}, Loa/i;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    const/4 v4, 0x1

    goto :goto_19

    :cond_18
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v5, 0x2

    :goto_1d
    and-int v4, v5, p1

    if-nez v4, :cond_22

    return-wide v2

    :cond_22
    sget-object v2, Loa/l;->f:Loa/g;

    invoke-virtual {v2}, Loa/g;->a()J

    move-result-wide v2

    iget-wide v4, v1, Loa/h;->a:J

    sub-long/2addr v2, v4

    sget-wide v4, Loa/l;->b:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_33

    sub-long/2addr v4, v2

    return-wide v4

    :cond_33
    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    return-wide p1
.end method


# virtual methods
.method public final a(Loa/h;Z)Loa/h;
    .registers 3

    if-eqz p2, :cond_7

    invoke-direct {p0, p1}, Loa/n;->b(Loa/h;)Loa/h;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p2, Loa/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa/h;

    if-nez p1, :cond_13

    const/4 p1, 0x0

    return-object p1

    :cond_13
    invoke-direct {p0, p1}, Loa/n;->b(Loa/h;)Loa/h;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .registers 2

    sget-object v0, Loa/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Loa/n;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_f
    invoke-direct {p0}, Loa/n;->d()I

    move-result v0

    :goto_13
    return v0
.end method

.method public final f(Loa/d;)V
    .registers 4

    sget-object v0, Loa/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/h;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Lma/t;->a(Ljava/lang/Object;)Z

    :cond_e
    invoke-direct {p0, p1}, Loa/n;->j(Loa/d;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void
.end method

.method public final g()Loa/h;
    .registers 3

    sget-object v0, Loa/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/h;

    if-nez v0, :cond_f

    invoke-direct {p0}, Loa/n;->i()Loa/h;

    move-result-object v0

    :cond_f
    return-object v0
.end method

.method public final h()Loa/h;
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loa/n;->k(Z)Loa/h;

    move-result-object v0

    return-object v0
.end method

.method public final n(ILkotlin/jvm/internal/u;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/u<",
            "Loa/h;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Loa/n;->i()Loa/h;

    move-result-object v0

    goto :goto_c

    :cond_8
    invoke-direct {p0, p1}, Loa/n;->l(I)Loa/h;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_13

    iput-object v0, p2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_13
    invoke-direct {p0, p1, p2}, Loa/n;->o(ILkotlin/jvm/internal/u;)J

    move-result-wide p1

    return-wide p1
.end method
