.class Lcom/google/firebase/storage/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListenerTypeT:Ljava/lang/Object;",
        "ResultT::",
        "Lcom/google/firebase/storage/e0$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "T",
            "ListenerTypeT;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "T",
            "ListenerTypeT;",
            "Lg7/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/storage/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/e0<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/google/firebase/storage/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/l0$a<",
            "T",
            "ListenerTypeT;",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/e0;ILcom/google/firebase/storage/l0$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/e0<",
            "TResultT;>;I",
            "Lcom/google/firebase/storage/l0$a<",
            "T",
            "ListenerTypeT;",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/l0;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/l0;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/firebase/storage/l0;->c:Lcom/google/firebase/storage/e0;

    iput p2, p0, Lcom/google/firebase/storage/l0;->d:I

    iput-object p3, p0, Lcom/google/firebase/storage/l0;->e:Lcom/google/firebase/storage/l0$a;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/l0;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/l0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/storage/l0;Ljava/lang/Object;Lcom/google/firebase/storage/e0$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/l0;->g(Ljava/lang/Object;Lcom/google/firebase/storage/e0$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/storage/l0;Ljava/lang/Object;Lcom/google/firebase/storage/e0$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/l0;->f(Ljava/lang/Object;Lcom/google/firebase/storage/e0$a;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/l0;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/Object;Lcom/google/firebase/storage/e0$a;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->e:Lcom/google/firebase/storage/l0$a;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/storage/l0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/Object;Lcom/google/firebase/storage/e0$a;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->e:Lcom/google/firebase/storage/l0$a;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/storage/l0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "T",
            "ListenerTypeT;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->c:Lcom/google/firebase/storage/e0;

    invoke-virtual {v0}, Lcom/google/firebase/storage/e0;->J()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lcom/google/firebase/storage/l0;->c:Lcom/google/firebase/storage/e0;

    invoke-virtual {v1}, Lcom/google/firebase/storage/e0;->B()I

    move-result v1

    iget v2, p0, Lcom/google/firebase/storage/l0;->d:I

    and-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    iget-object v4, p0, Lcom/google/firebase/storage/l0;->a:Ljava/util/Queue;

    invoke-interface {v4, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v4, Lg7/g;

    invoke-direct {v4, p2}, Lg7/g;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lcom/google/firebase/storage/l0;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_32

    goto :goto_33

    :cond_32
    const/4 v2, 0x0

    :goto_33
    const-string p2, "Activity is already destroyed!"

    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    invoke-static {}, Lg7/a;->a()Lg7/a;

    move-result-object p2

    new-instance v2, Lcom/google/firebase/storage/j0;

    invoke-direct {v2, p0, p3}, Lcom/google/firebase/storage/j0;-><init>(Lcom/google/firebase/storage/l0;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3, v2}, Lg7/a;->c(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_a .. :try_end_45} :catchall_56

    if-eqz v1, :cond_55

    iget-object p1, p0, Lcom/google/firebase/storage/l0;->c:Lcom/google/firebase/storage/e0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/e0;->g0()Lcom/google/firebase/storage/e0$a;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/storage/k0;

    invoke-direct {p2, p0, p3, p1}, Lcom/google/firebase/storage/k0;-><init>(Lcom/google/firebase/storage/l0;Ljava/lang/Object;Lcom/google/firebase/storage/e0$a;)V

    invoke-virtual {v4, p2}, Lg7/g;->a(Ljava/lang/Runnable;)V

    :cond_55
    return-void

    :catchall_56
    move-exception p1

    :try_start_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    throw p1
.end method

.method public h()V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->c:Lcom/google/firebase/storage/e0;

    invoke-virtual {v0}, Lcom/google/firebase/storage/e0;->B()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/storage/l0;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->c:Lcom/google/firebase/storage/e0;

    invoke-virtual {v0}, Lcom/google/firebase/storage/e0;->g0()Lcom/google/firebase/storage/e0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/storage/l0;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/l0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg7/g;

    if-eqz v3, :cond_17

    new-instance v4, Lcom/google/firebase/storage/i0;

    invoke-direct {v4, p0, v2, v0}, Lcom/google/firebase/storage/i0;-><init>(Lcom/google/firebase/storage/l0;Ljava/lang/Object;Lcom/google/firebase/storage/e0$a;)V

    invoke-virtual {v3, v4}, Lg7/g;->a(Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_34
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListenerTypeT;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->c:Lcom/google/firebase/storage/e0;

    invoke-virtual {v0}, Lcom/google/firebase/storage/e0;->J()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lcom/google/firebase/storage/l0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/storage/l0;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lg7/a;->a()Lg7/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg7/a;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_1d

    throw p1
.end method
