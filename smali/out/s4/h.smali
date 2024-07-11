.class public Ls4/h;
.super Lr4/d;
.source "SourceFile"


# instance fields
.field private final a:Lm4/g;

.field private final b:Lf6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/b<",
            "Le6/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr4/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ls4/m;

.field private final f:Ls4/n;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lt4/a;

.field private l:Lr4/a;

.field private m:Lr4/b;

.field private n:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lr4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm4/g;Lf6/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/g;",
            "Lf6/b<",
            "Le6/i;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lr4/d;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls4/h;->a:Lm4/g;

    iput-object p2, p0, Ls4/h;->b:Lf6/b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ls4/h;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ls4/h;->d:Ljava/util/List;

    new-instance p2, Ls4/m;

    invoke-virtual {p1}, Lm4/g;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lm4/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ls4/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Ls4/h;->e:Ls4/m;

    new-instance p2, Ls4/n;

    invoke-virtual {p1}, Lm4/g;->m()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0, p4, p6}, Ls4/n;-><init>(Landroid/content/Context;Ls4/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, Ls4/h;->f:Ls4/n;

    iput-object p3, p0, Ls4/h;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ls4/h;->h:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ls4/h;->i:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p5}, Ls4/h;->p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Ls4/h;->j:Lcom/google/android/gms/tasks/Task;

    new-instance p1, Lt4/a$a;

    invoke-direct {p1}, Lt4/a$a;-><init>()V

    iput-object p1, p0, Ls4/h;->k:Lt4/a;

    return-void
.end method

.method public static synthetic d(Ls4/h;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Ls4/h;->m(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ls4/h;Lr4/b;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    invoke-direct {p0, p1}, Ls4/h;->k(Lr4/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 1

    invoke-static {p0}, Ls4/h;->l(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ls4/h;Lr4/b;)V
    .registers 2

    invoke-direct {p0, p1}, Ls4/h;->o(Lr4/b;)V

    return-void
.end method

.method public static synthetic h(Ls4/h;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0, p1}, Ls4/h;->n(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private j()Z
    .registers 6

    iget-object v0, p0, Ls4/h;->m:Lr4/b;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lr4/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Ls4/h;->k:Lt4/a;

    invoke-interface {v2}, Lt4/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-lez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method private synthetic k(Lr4/b;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    invoke-direct {p0, p1}, Ls4/h;->r(Lr4/b;)V

    iget-object v0, p0, Ls4/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/d$a;

    invoke-interface {v1, p1}, Lr4/d$a;->a(Lr4/b;)V

    goto :goto_9

    :cond_19
    invoke-static {p1}, Ls4/b;->c(Lr4/b;)Ls4/b;

    move-result-object v0

    iget-object v1, p0, Ls4/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/a;

    invoke-interface {v2, v0}, Lu4/a;->a(Lr4/c;)V

    goto :goto_23

    :cond_33
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic l(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4/b;

    invoke-static {p0}, Ls4/b;->c(Lr4/b;)Ls4/b;

    move-result-object p0

    :goto_10
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance v0, Lm4/m;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lm4/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ls4/b;->d(Lm4/m;)Ls4/b;

    move-result-object p0

    goto :goto_10
.end method

.method private synthetic m(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    if-nez p1, :cond_13

    invoke-direct {p0}, Ls4/h;->j()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Ls4/h;->m:Lr4/b;

    invoke-static {p1}, Ls4/b;->c(Lr4/b;)Ls4/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object p1, p0, Ls4/h;->l:Lr4/a;

    if-nez p1, :cond_27

    new-instance p1, Lm4/m;

    const-string p2, "No AppCheckProvider installed."

    invoke-direct {p1, p2}, Lm4/m;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ls4/b;->d(Lm4/m;)Ls4/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_27
    iget-object p1, p0, Ls4/h;->n:Lcom/google/android/gms/tasks/Task;

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    if-nez p1, :cond_39

    iget-object p1, p0, Ls4/h;->n:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_3f

    :cond_39
    invoke-virtual {p0}, Ls4/h;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Ls4/h;->n:Lcom/google/android/gms/tasks/Task;

    :cond_3f
    iget-object p1, p0, Ls4/h;->n:Lcom/google/android/gms/tasks/Task;

    iget-object p2, p0, Ls4/h;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Ls4/e;

    invoke-direct {v0}, Ls4/e;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    iget-object v0, p0, Ls4/h;->e:Ls4/m;

    invoke-virtual {v0}, Ls4/m;->d()Lr4/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Ls4/h;->q(Lr4/b;)V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic o(Lr4/b;)V
    .registers 3

    iget-object v0, p0, Ls4/h;->e:Ls4/m;

    invoke-virtual {v0, p1}, Ls4/m;->e(Lr4/b;)V

    return-void
.end method

.method private p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Ls4/d;

    invoke-direct {v1, p0, v0}, Ls4/d;-><init>(Ls4/h;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private r(Lr4/b;)V
    .registers 4

    iget-object v0, p0, Ls4/h;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Ls4/g;

    invoke-direct {v1, p0, p1}, Ls4/g;-><init>(Ls4/h;Lr4/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Ls4/h;->q(Lr4/b;)V

    iget-object v0, p0, Ls4/h;->f:Ls4/n;

    invoke-virtual {v0, p1}, Ls4/n;->d(Lr4/b;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lr4/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls4/h;->j:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Ls4/h;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Ls4/c;

    invoke-direct {v2, p0, p1}, Ls4/c;-><init>(Ls4/h;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Lu4/a;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls4/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls4/h;->f:Ls4/n;

    iget-object v0, p0, Ls4/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ls4/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ls4/n;->e(I)V

    return-void
.end method

.method public c(Lu4/a;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls4/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls4/h;->f:Ls4/n;

    iget-object v1, p0, Ls4/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ls4/h;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ls4/n;->e(I)V

    invoke-direct {p0}, Ls4/h;->j()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Ls4/h;->m:Lr4/b;

    invoke-static {v0}, Ls4/b;->c(Lr4/b;)Ls4/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lu4/a;->a(Lr4/c;)V

    :cond_29
    return-void
.end method

.method i()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lr4/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls4/h;->l:Lr4/a;

    invoke-interface {v0}, Lr4/a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Ls4/h;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ls4/f;

    invoke-direct {v2, p0}, Ls4/f;-><init>(Ls4/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method q(Lr4/b;)V
    .registers 2

    iput-object p1, p0, Ls4/h;->m:Lr4/b;

    return-void
.end method
