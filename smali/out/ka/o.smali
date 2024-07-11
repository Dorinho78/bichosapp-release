.class final Lka/o;
.super Lla/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lla/d<",
        "Lka/m<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lka/o;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lka/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lla/d;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    sget-object v0, Lka/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lka/m;

    invoke-virtual {p0, p1}, Lka/o;->d(Lka/m;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lq9/d;
    .registers 2

    check-cast p1, Lka/m;

    invoke-virtual {p0, p1}, Lka/o;->f(Lka/m;)[Lq9/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Lka/m;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/m<",
            "*>;)Z"
        }
    .end annotation

    sget-object p1, Lka/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    invoke-static {}, Lka/n;->b()Lma/h0;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lq9/d;)Ljava/lang/Object;
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

    invoke-static {}, Lka/o;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Lka/n;->b()Lma/h0;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, Ln9/m;->b:Ln9/m$a;

    sget-object v1, Ln9/t;->a:Ln9/t;

    invoke-static {v1}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lq9/d;->resumeWith(Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v0}, Lha/o;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_33

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lq9/d;)V

    :cond_33
    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3a

    return-object v0

    :cond_3a
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method public f(Lka/m;)[Lq9/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/m<",
            "*>;)[",
            "Lq9/d<",
            "Ln9/t;",
            ">;"
        }
    .end annotation

    sget-object p1, Lka/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lla/c;->a:[Lq9/d;

    return-object p1
.end method

.method public final g()V
    .registers 5

    sget-object v0, Lka/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lka/n;->c()Lma/h0;

    move-result-object v2

    if-ne v1, v2, :cond_10

    return-void

    :cond_10
    invoke-static {}, Lka/n;->b()Lma/h0;

    move-result-object v2

    if-ne v1, v2, :cond_23

    sget-object v2, Lka/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lka/n;->c()Lma/h0;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_23
    sget-object v2, Lka/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lka/n;->b()Lma/h0;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lha/o;

    sget-object v0, Ln9/m;->b:Ln9/m$a;

    sget-object v0, Ln9/t;->a:Ln9/t;

    invoke-static {v0}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lq9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .registers 3

    sget-object v0, Lka/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lka/n;->b()Lma/h0;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {}, Lka/n;->c()Lma/h0;

    move-result-object v1

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method
