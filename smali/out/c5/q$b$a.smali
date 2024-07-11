.class Lc5/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/q$b;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lj5/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lc5/q$b;


# direct methods
.method constructor <init>(Lc5/q$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lc5/q$b$a;->c:Lc5/q$b;

    iput-object p2, p0, Lc5/q$b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc5/q$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj5/d;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_11

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Lz4/g;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    iget-object v2, p0, Lc5/q$b$a;->c:Lc5/q$b;

    iget-object v2, v2, Lc5/q$b;->f:Lc5/q;

    invoke-static {v2}, Lc5/q;->n(Lc5/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lc5/q$b$a;->c:Lc5/q$b;

    iget-object v2, v2, Lc5/q$b;->f:Lc5/q;

    invoke-static {v2}, Lc5/q;->h(Lc5/q;)Lc5/k0;

    move-result-object v2

    iget-object v3, p0, Lc5/q$b$a;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lc5/q$b$a;->c:Lc5/q$b;

    iget-boolean v4, v4, Lc5/q$b;->e:Z

    if-eqz v4, :cond_32

    iget-object v0, p0, Lc5/q$b$a;->b:Ljava/lang/String;

    :cond_32
    invoke-virtual {v2, v3, v0}, Lc5/k0;->y(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    check-cast p1, Lj5/d;

    invoke-virtual {p0, p1}, Lc5/q$b$a;->a(Lj5/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
