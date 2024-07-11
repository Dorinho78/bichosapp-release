.class final Lka/m;
.super Lla/b;
.source "SourceFile"

# interfaces
.implements Lka/k;
.implements Lka/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lla/b<",
        "Lka/o;",
        ">;",
        "Lka/k<",
        "TT;>;",
        "Lka/b;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lka/m;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lka/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lla/b;-><init>()V

    iput-object p1, p0, Lka/m;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    monitor-enter p0

    :try_start_1
    sget-object v0, Lka/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_12

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_5e

    if-nez p1, :cond_12

    monitor-exit p0

    return v2

    :cond_12
    :try_start_12
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_5e

    const/4 v1, 0x1

    if-eqz p1, :cond_1b

    monitor-exit p0

    return v1

    :cond_1b
    :try_start_1b
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lka/m;->d:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_58

    add-int/2addr p1, v1

    iput p1, p0, Lka/m;->d:I

    invoke-virtual {p0}, Lla/b;->f()[Lla/d;

    move-result-object p2

    sget-object v0, Ln9/t;->a:Ln9/t;
    :try_end_2d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_5e

    monitor-exit p0

    :goto_2e
    check-cast p2, [Lka/o;

    if-eqz p2, :cond_40

    array-length v0, p2

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v0, :cond_40

    aget-object v4, p2, v3

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Lka/o;->g()V

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_40
    monitor-enter p0

    :try_start_41
    iget p2, p0, Lka/m;->d:I

    if-ne p2, p1, :cond_4a

    add-int/2addr p1, v1

    iput p1, p0, Lka/m;->d:I
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_55

    monitor-exit p0

    return v1

    :cond_4a
    :try_start_4a
    invoke-virtual {p0}, Lla/b;->f()[Lla/d;

    move-result-object p1

    sget-object v0, Ln9/t;->a:Ln9/t;
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_55

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_2e

    :catchall_55
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_58
    add-int/lit8 p1, p1, 0x2

    :try_start_5a
    iput p1, p0, Lka/m;->d:I
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_5e

    monitor-exit p0

    return v1

    :catchall_5e
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lka/c;Lq9/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c<",
            "-TT;>;",
            "Lq9/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lka/m$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lka/m$a;

    iget v1, v0, Lka/m$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lka/m$a;->n:I

    goto :goto_18

    :cond_13
    new-instance v0, Lka/m$a;

    invoke-direct {v0, p0, p2}, Lka/m$a;-><init>(Lka/m;Lq9/d;)V

    :goto_18
    iget-object p2, v0, Lka/m$a;->f:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lka/m$a;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_76

    if-eq v2, v6, :cond_61

    if-eq v2, v5, :cond_4a

    if-ne v2, v4, :cond_42

    iget-object p1, v0, Lka/m$a;->e:Ljava/lang/Object;

    iget-object v2, v0, Lka/m$a;->d:Ljava/lang/Object;

    check-cast v2, Lha/x1;

    iget-object v6, v0, Lka/m$a;->c:Ljava/lang/Object;

    check-cast v6, Lka/o;

    iget-object v7, v0, Lka/m$a;->b:Ljava/lang/Object;

    check-cast v7, Lka/c;

    iget-object v8, v0, Lka/m$a;->a:Ljava/lang/Object;

    check-cast v8, Lka/m;

    :try_start_3e
    invoke-static {p2}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_73

    goto :goto_a6

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    iget-object p1, v0, Lka/m$a;->e:Ljava/lang/Object;

    iget-object v2, v0, Lka/m$a;->d:Ljava/lang/Object;

    check-cast v2, Lha/x1;

    iget-object v6, v0, Lka/m$a;->c:Ljava/lang/Object;

    check-cast v6, Lka/o;

    iget-object v7, v0, Lka/m$a;->b:Ljava/lang/Object;

    check-cast v7, Lka/c;

    iget-object v8, v0, Lka/m$a;->a:Ljava/lang/Object;

    check-cast v8, Lka/m;

    :try_start_5c
    invoke-static {p2}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_73

    goto/16 :goto_d4

    :cond_61
    iget-object p1, v0, Lka/m$a;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lka/o;

    iget-object p1, v0, Lka/m$a;->b:Ljava/lang/Object;

    check-cast p1, Lka/c;

    iget-object v2, v0, Lka/m$a;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lka/m;

    :try_start_6f
    invoke-static {p2}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_73

    goto :goto_97

    :catchall_73
    move-exception p1

    goto/16 :goto_f0

    :cond_76
    invoke-static {p2}, Ln9/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lla/b;->b()Lla/d;

    move-result-object p2

    check-cast p2, Lka/o;

    :try_start_7f
    instance-of v2, p1, Lka/p;

    if-eqz v2, :cond_95

    move-object v2, p1

    check-cast v2, Lka/p;

    iput-object p0, v0, Lka/m$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lka/m$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lka/m$a;->c:Ljava/lang/Object;

    iput v6, v0, Lka/m$a;->n:I

    invoke-virtual {v2, v0}, Lka/p;->a(Lq9/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_92
    .catchall {:try_start_7f .. :try_end_92} :catchall_ed

    if-ne v2, v1, :cond_95

    return-object v1

    :cond_95
    move-object v8, p0

    move-object v6, p2

    :goto_97
    :try_start_97
    invoke-interface {v0}, Lq9/d;->getContext()Lq9/g;

    move-result-object p2

    sget-object v2, Lha/x1;->k:Lha/x1$b;

    invoke-interface {p2, v2}, Lq9/g;->b(Lq9/g$c;)Lq9/g$b;

    move-result-object p2

    check-cast p2, Lha/x1;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_a6
    :goto_a6
    sget-object p2, Lka/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_b1

    invoke-static {v2}, Lha/b2;->h(Lha/x1;)V

    :cond_b1
    if-eqz p1, :cond_b9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d4

    :cond_b9
    sget-object p1, Lla/h;->a:Lma/h0;

    if-ne p2, p1, :cond_bf

    move-object p1, v3

    goto :goto_c0

    :cond_bf
    move-object p1, p2

    :goto_c0
    iput-object v8, v0, Lka/m$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lka/m$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lka/m$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lka/m$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lka/m$a;->e:Ljava/lang/Object;

    iput v5, v0, Lka/m$a;->n:I

    invoke-interface {v7, p1, v0}, Lka/c;->emit(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d3

    return-object v1

    :cond_d3
    move-object p1, p2

    :cond_d4
    :goto_d4
    invoke-virtual {v6}, Lka/o;->h()Z

    move-result p2

    if-nez p2, :cond_a6

    iput-object v8, v0, Lka/m$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lka/m$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lka/m$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lka/m$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lka/m$a;->e:Ljava/lang/Object;

    iput v4, v0, Lka/m$a;->n:I

    invoke-virtual {v6, v0}, Lka/o;->e(Lq9/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_ea
    .catchall {:try_start_97 .. :try_end_ea} :catchall_73

    if-ne p2, v1, :cond_a6

    return-object v1

    :catchall_ed
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    :goto_f0
    invoke-virtual {v8, v6}, Lla/b;->e(Lla/d;)V

    throw p1
.end method

.method public bridge synthetic c()Lla/d;
    .registers 2

    invoke-virtual {p0}, Lka/m;->g()Lka/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(I)[Lla/d;
    .registers 2

    invoke-virtual {p0, p1}, Lka/m;->h(I)[Lka/o;

    move-result-object p1

    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lka/m;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method protected g()Lka/o;
    .registers 2

    new-instance v0, Lka/o;

    invoke-direct {v0}, Lka/o;-><init>()V

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lla/h;->a:Lma/h0;

    sget-object v1, Lka/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    return-object v1
.end method

.method protected h(I)[Lka/o;
    .registers 2

    new-array p1, p1, [Lka/o;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_4

    sget-object p1, Lla/h;->a:Lma/h0;

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lka/m;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
