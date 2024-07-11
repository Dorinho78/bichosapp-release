.class public Lw5/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ld6/g;

.field private b:Lc6/s0;

.field private c:Ld6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/u<",
            "Lw5/j1;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ld6/r;

.field private f:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/g;Lc6/s0;Lcom/google/firebase/firestore/f1;Ld6/u;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "Lc6/s0;",
            "Lcom/google/firebase/firestore/f1;",
            "Ld6/u<",
            "Lw5/j1;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lw5/n1;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lw5/n1;->a:Ld6/g;

    iput-object p2, p0, Lw5/n1;->b:Lc6/s0;

    iput-object p4, p0, Lw5/n1;->c:Ld6/u;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/f1;->a()I

    move-result p2

    iput p2, p0, Lw5/n1;->d:I

    new-instance p2, Ld6/r;

    sget-object p3, Ld6/g$d;->o:Ld6/g$d;

    invoke-direct {p2, p1, p3}, Ld6/r;-><init>(Ld6/g;Ld6/g$d;)V

    iput-object p2, p0, Lw5/n1;->e:Ld6/r;

    return-void
.end method

.method public static synthetic a(Lw5/n1;Lw5/j1;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lw5/n1;->g(Lw5/j1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lw5/n1;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lw5/n1;->f(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lw5/n1;)V
    .registers 1

    invoke-direct {p0}, Lw5/n1;->h()V

    return-void
.end method

.method private d(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iget v0, p0, Lw5/n1;->d:I

    if-lez v0, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lw5/n1;->e(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lw5/n1;->j()V

    goto :goto_1b

    :cond_12
    iget-object v0, p0, Lw5/n1;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1b
    return-void
.end method

.method private static e(Ljava/lang/Exception;)Z
    .registers 4

    instance-of v0, p0, Lcom/google/firebase/firestore/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    check-cast p0, Lcom/google/firebase/firestore/z;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/z$a;->r:Lcom/google/firebase/firestore/z$a;

    if-eq v0, v2, :cond_21

    sget-object v2, Lcom/google/firebase/firestore/z$a;->n:Lcom/google/firebase/firestore/z$a;

    if-eq v0, v2, :cond_21

    sget-object v2, Lcom/google/firebase/firestore/z$a;->q:Lcom/google/firebase/firestore/z$a;

    if-eq v0, v2, :cond_21

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object p0

    invoke-static {p0}, Lc6/r;->l(Lcom/google/firebase/firestore/z$a;)Z

    move-result p0

    if-nez p0, :cond_22

    :cond_21
    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method private synthetic f(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p2, p0, Lw5/n1;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_13

    :cond_10
    invoke-direct {p0, p2}, Lw5/n1;->d(Lcom/google/android/gms/tasks/Task;)V

    :goto_13
    return-void
.end method

.method private synthetic g(Lw5/j1;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, p2}, Lw5/n1;->d(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_1c

    :cond_a
    invoke-virtual {p1}, Lw5/j1;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lw5/n1;->a:Ld6/g;

    invoke-virtual {v0}, Ld6/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lw5/k1;

    invoke-direct {v1, p0, p2}, Lw5/k1;-><init>(Lw5/n1;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_1c
    return-void
.end method

.method private synthetic h()V
    .registers 5

    iget-object v0, p0, Lw5/n1;->b:Lc6/s0;

    invoke-virtual {v0}, Lc6/s0;->q()Lw5/j1;

    move-result-object v0

    iget-object v1, p0, Lw5/n1;->c:Ld6/u;

    invoke-interface {v1, v0}, Ld6/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lw5/n1;->a:Ld6/g;

    invoke-virtual {v2}, Ld6/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lw5/m1;

    invoke-direct {v3, p0, v0}, Lw5/m1;-><init>(Lw5/n1;Lw5/j1;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private j()V
    .registers 3

    iget v0, p0, Lw5/n1;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw5/n1;->d:I

    iget-object v0, p0, Lw5/n1;->e:Ld6/r;

    new-instance v1, Lw5/l1;

    invoke-direct {v1, p0}, Lw5/l1;-><init>(Lw5/n1;)V

    invoke-virtual {v0, v1}, Ld6/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public i()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0}, Lw5/n1;->j()V

    iget-object v0, p0, Lw5/n1;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
