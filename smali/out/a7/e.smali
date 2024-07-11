.class public La7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/firebase/remoteconfig/internal/f;

.field private b:La7/a;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/f;La7/a;Ljava/util/concurrent/Executor;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La7/e;->d:Ljava/util/Set;

    iput-object p1, p0, La7/e;->a:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p2, p0, La7/e;->b:La7/a;

    iput-object p3, p0, La7/e;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lc7/f;Lc7/e;)V
    .registers 2

    invoke-static {p0, p1}, La7/e;->d(Lc7/f;Lc7/e;)V

    return-void
.end method

.method public static synthetic b(Lc7/f;Lc7/e;)V
    .registers 2

    invoke-static {p0, p1}, La7/e;->e(Lc7/f;Lc7/e;)V

    return-void
.end method

.method public static synthetic c(La7/e;Lcom/google/android/gms/tasks/Task;Lc7/f;Lcom/google/firebase/remoteconfig/internal/g;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, La7/e;->f(Lcom/google/android/gms/tasks/Task;Lc7/f;Lcom/google/firebase/remoteconfig/internal/g;)V

    return-void
.end method

.method private static synthetic d(Lc7/f;Lc7/e;)V
    .registers 2

    invoke-interface {p0, p1}, Lc7/f;->a(Lc7/e;)V

    return-void
.end method

.method private static synthetic e(Lc7/f;Lc7/e;)V
    .registers 2

    invoke-interface {p0, p1}, Lc7/f;->a(Lc7/e;)V

    return-void
.end method

.method private synthetic f(Lcom/google/android/gms/tasks/Task;Lc7/f;Lcom/google/firebase/remoteconfig/internal/g;)V
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    if-eqz p1, :cond_21

    iget-object p3, p0, La7/e;->b:La7/a;

    invoke-virtual {p3, p1}, La7/a;->b(Lcom/google/firebase/remoteconfig/internal/g;)Lc7/e;

    move-result-object p1

    iget-object p3, p0, La7/e;->c:Ljava/util/concurrent/Executor;

    new-instance v0, La7/d;

    invoke-direct {v0, p2, p1}, La7/d;-><init>(Lc7/f;Lc7/e;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_18
    .catch Lz6/i; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_21

    :catch_19
    move-exception p1

    const-string p2, "FirebaseRemoteConfig"

    const-string p3, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_21
    :goto_21
    return-void
.end method


# virtual methods
.method public g(Lcom/google/firebase/remoteconfig/internal/g;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, La7/e;->b:La7/a;

    invoke-virtual {v0, p1}, La7/a;->b(Lcom/google/firebase/remoteconfig/internal/g;)Lc7/e;

    move-result-object p1

    iget-object v0, p0, La7/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/f;

    iget-object v2, p0, La7/e;->c:Ljava/util/concurrent/Executor;

    new-instance v3, La7/b;

    invoke-direct {v3, v1, p1}, La7/b;-><init>(Lc7/f;Lc7/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Lz6/i; {:try_start_0 .. :try_end_22} :catch_23

    goto :goto_c

    :catch_23
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2b
    return-void
.end method

.method public h(Lc7/f;)V
    .registers 5

    iget-object v0, p0, La7/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La7/e;->a:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, La7/e;->c:Ljava/util/concurrent/Executor;

    new-instance v2, La7/c;

    invoke-direct {v2, p0, v0, p1}, La7/c;-><init>(La7/e;Lcom/google/android/gms/tasks/Task;Lc7/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
