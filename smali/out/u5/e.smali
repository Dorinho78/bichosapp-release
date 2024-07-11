.class public final Lu5/e;
.super Lu5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu5/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ld6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lu4/b;

.field private c:Z

.field private final d:Lu4/a;


# direct methods
.method public constructor <init>(Lf6/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/a<",
            "Lu4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu5/a;-><init>()V

    new-instance v0, Lu5/b;

    invoke-direct {v0, p0}, Lu5/b;-><init>(Lu5/e;)V

    iput-object v0, p0, Lu5/e;->d:Lu4/a;

    new-instance v0, Lu5/c;

    invoke-direct {v0, p0}, Lu5/c;-><init>(Lu5/e;)V

    invoke-interface {p1, v0}, Lf6/a;->a(Lf6/a$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 1

    invoke-static {p0}, Lu5/e;->h(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lu5/e;Lf6/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lu5/e;->j(Lf6/b;)V

    return-void
.end method

.method public static synthetic g(Lu5/e;Lr4/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lu5/e;->i(Lr4/c;)V

    return-void
.end method

.method private static synthetic h(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4/c;

    invoke-virtual {p0}, Lr4/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Lr4/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lu5/e;->k(Lr4/c;)V

    return-void
.end method

.method private synthetic j(Lf6/b;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/b;

    iput-object p1, p0, Lu5/e;->b:Lu4/b;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lu5/e;->d:Lu4/a;

    invoke-interface {p1, v0}, Lu4/b;->c(Lu4/a;)V

    :cond_10
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_12

    throw p1
.end method

.method private declared-synchronized k(Lr4/c;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lr4/c;->a()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v0, "FirebaseAppCheckTokenProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting App Check token; using placeholder token instead. Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr4/c;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ld6/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    iget-object v0, p0, Lu5/e;->a:Ld6/v;

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Lr4/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ld6/v;->a(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    :cond_2f
    monitor-exit p0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lu5/e;->b:Lu4/b;

    if-nez v0, :cond_12

    new-instance v0, Lm4/d;

    const-string v1, "AppCheck is not available"

    invoke-direct {v0, v1}, Lm4/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_28

    monitor-exit p0

    return-object v0

    :cond_12
    :try_start_12
    iget-boolean v1, p0, Lu5/e;->c:Z

    invoke-interface {v0, v1}, Lu4/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu5/e;->c:Z

    sget-object v1, Ld6/p;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lu5/d;

    invoke-direct {v2}, Lu5/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_28

    monitor-exit p0

    return-object v0

    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lu5/e;->c:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lu5/e;->a:Ld6/v;

    iget-object v0, p0, Lu5/e;->b:Lu4/b;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lu5/e;->d:Lu4/a;

    invoke-interface {v0, v1}, Lu4/b;->b(Lu4/a;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ld6/v;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/v<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lu5/e;->a:Ld6/v;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
