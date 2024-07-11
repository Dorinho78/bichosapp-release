.class Lc5/q$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/q$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lc5/q$d;


# direct methods
.method constructor <init>(Lc5/q$d;Ljava/lang/Boolean;)V
    .registers 3

    iput-object p1, p0, Lc5/q$d$a;->b:Lc5/q$d;

    iput-object p2, p0, Lc5/q$d$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc5/q$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lz4/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lc5/q$d$a;->b:Lc5/q$d;

    iget-object v0, v0, Lc5/q$d;->b:Lc5/q;

    invoke-virtual {v0}, Lc5/q;->N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc5/q;->d(Ljava/util/List;)V

    iget-object v0, p0, Lc5/q$d$a;->b:Lc5/q$d;

    iget-object v0, v0, Lc5/q$d;->b:Lc5/q;

    invoke-static {v0}, Lc5/q;->h(Lc5/q;)Lc5/k0;

    move-result-object v0

    invoke-virtual {v0}, Lc5/k0;->w()V

    iget-object v0, p0, Lc5/q$d$a;->b:Lc5/q$d;

    iget-object v0, v0, Lc5/q$d;->b:Lc5/q;

    iget-object v0, v0, Lc5/q;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_36
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lz4/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc5/q$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lc5/q$d$a;->b:Lc5/q$d;

    iget-object v1, v1, Lc5/q$d;->b:Lc5/q;

    invoke-static {v1}, Lc5/q;->l(Lc5/q;)Lc5/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc5/y;->c(Z)V

    iget-object v0, p0, Lc5/q$d$a;->b:Lc5/q$d;

    iget-object v0, v0, Lc5/q$d;->b:Lc5/q;

    invoke-static {v0}, Lc5/q;->m(Lc5/q;)Lc5/n;

    move-result-object v0

    invoke-virtual {v0}, Lc5/n;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lc5/q$d$a;->b:Lc5/q$d;

    iget-object v1, v1, Lc5/q$d;->a:Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lc5/q$d$a$a;

    invoke-direct {v2, p0, v0}, Lc5/q$d$a$a;-><init>(Lc5/q$d$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc5/q$d$a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
