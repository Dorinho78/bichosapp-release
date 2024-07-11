.class public final Lu5/i;
.super Lu5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu5/a<",
        "Lu5/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lv4/a;

.field private b:Lv4/b;

.field private c:Ld6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/v<",
            "Lu5/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lf6/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/a<",
            "Lv4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu5/a;-><init>()V

    new-instance v0, Lu5/f;

    invoke-direct {v0, p0}, Lu5/f;-><init>(Lu5/i;)V

    iput-object v0, p0, Lu5/i;->a:Lv4/a;

    new-instance v0, Lu5/g;

    invoke-direct {v0, p0}, Lu5/g;-><init>(Lu5/i;)V

    invoke-interface {p1, v0}, Lf6/a;->a(Lf6/a$a;)V

    return-void
.end method

.method public static synthetic e(Lu5/i;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lu5/i;->i(ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lu5/i;Lf6/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lu5/i;->k(Lf6/b;)V

    return-void
.end method

.method public static synthetic g(Lu5/i;Ll6/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lu5/i;->j(Ll6/b;)V

    return-void
.end method

.method private declared-synchronized h()Lu5/j;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lu5/i;->b:Lv4/b;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-interface {v0}, Lv4/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_13

    new-instance v1, Lu5/j;

    invoke-direct {v1, v0}, Lu5/j;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_13
    sget-object v1, Lu5/j;->b:Lu5/j;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    :goto_15
    monitor-exit p0

    return-object v1

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic i(ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lu5/i;->d:I

    if-eq p1, v0, :cond_15

    const-string p1, "FirebaseAuthCredentialsProvider"

    const-string p2, "getToken aborted due to token change"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu5/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_15
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/c0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/c0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_2b
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_35
    move-exception p1

    monitor-exit p0
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_35

    throw p1
.end method

.method private synthetic j(Ll6/b;)V
    .registers 2

    invoke-direct {p0}, Lu5/i;->l()V

    return-void
.end method

.method private synthetic k(Lf6/b;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/b;

    iput-object p1, p0, Lu5/i;->b:Lv4/b;

    invoke-direct {p0}, Lu5/i;->l()V

    iget-object p1, p0, Lu5/i;->b:Lv4/b;

    iget-object v0, p0, Lu5/i;->a:Lv4/a;

    invoke-interface {p1, v0}, Lv4/b;->b(Lv4/a;)V

    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_15

    throw p1
.end method

.method private declared-synchronized l()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lu5/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu5/i;->d:I

    iget-object v0, p0, Lu5/i;->c:Ld6/v;

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lu5/i;->h()Lu5/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/v;->a(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/Task;
    .registers 5
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
    iget-object v0, p0, Lu5/i;->b:Lv4/b;

    if-nez v0, :cond_12

    new-instance v0, Lm4/d;

    const-string v1, "auth is not available"

    invoke-direct {v0, v1}, Lm4/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_2a

    monitor-exit p0

    return-object v0

    :cond_12
    :try_start_12
    iget-boolean v1, p0, Lu5/i;->e:Z

    invoke-interface {v0, v1}, Lv4/b;->c(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu5/i;->e:Z

    iget v1, p0, Lu5/i;->d:I

    sget-object v2, Ld6/p;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lu5/h;

    invoke-direct {v3, p0, v1}, Lu5/h;-><init>(Lu5/i;I)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_2a

    monitor-exit p0

    return-object v0

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lu5/i;->e:Z
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
    iput-object v0, p0, Lu5/i;->c:Ld6/v;

    iget-object v0, p0, Lu5/i;->b:Lv4/b;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lu5/i;->a:Lv4/a;

    invoke-interface {v0, v1}, Lv4/b;->d(Lv4/a;)V
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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/v<",
            "Lu5/j;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lu5/i;->c:Ld6/v;

    invoke-direct {p0}, Lu5/i;->h()Lu5/j;

    move-result-object v0

    invoke-interface {p1, v0}, Ld6/v;->a(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
