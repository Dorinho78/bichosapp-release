.class public Lj5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lj5/j;

.field private final c:Lj5/g;

.field private final d:Lc5/x;

.field private final e:Lj5/a;

.field private final f:Lj5/k;

.field private final g:Lc5/y;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj5/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lj5/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lj5/j;Lc5/x;Lj5/g;Lj5/a;Lj5/k;Lc5/y;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj5/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lj5/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lj5/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lj5/f;->b:Lj5/j;

    iput-object p3, p0, Lj5/f;->d:Lc5/x;

    iput-object p4, p0, Lj5/f;->c:Lj5/g;

    iput-object p5, p0, Lj5/f;->e:Lj5/a;

    iput-object p6, p0, Lj5/f;->f:Lj5/k;

    iput-object p7, p0, Lj5/f;->g:Lc5/y;

    invoke-static {p3}, Lj5/b;->b(Lc5/x;)Lj5/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lj5/f;)Lj5/j;
    .registers 1

    iget-object p0, p0, Lj5/f;->b:Lj5/j;

    return-object p0
.end method

.method static synthetic d(Lj5/f;)Lj5/k;
    .registers 1

    iget-object p0, p0, Lj5/f;->f:Lj5/k;

    return-object p0
.end method

.method static synthetic e(Lj5/f;)Lj5/g;
    .registers 1

    iget-object p0, p0, Lj5/f;->c:Lj5/g;

    return-object p0
.end method

.method static synthetic f(Lj5/f;)Lj5/a;
    .registers 1

    iget-object p0, p0, Lj5/f;->e:Lj5/a;

    return-object p0
.end method

.method static synthetic g(Lj5/f;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj5/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lj5/f;Ljava/lang/String;)Z
    .registers 2

    invoke-direct {p0, p1}, Lj5/f;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lj5/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    iget-object p0, p0, Lj5/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic j(Lj5/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    iget-object p0, p0, Lj5/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lc5/c0;Lg5/b;Ljava/lang/String;Ljava/lang/String;Lh5/f;Lc5/y;)Lj5/f;
    .registers 23

    invoke-virtual/range {p2 .. p2}, Lc5/c0;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lc5/l0;

    invoke-direct {v10}, Lc5/l0;-><init>()V

    new-instance v11, Lj5/g;

    invoke-direct {v11, v10}, Lj5/g;-><init>(Lc5/x;)V

    new-instance v12, Lj5/a;

    move-object/from16 v1, p6

    invoke-direct {v12, v1}, Lj5/a;-><init>(Lh5/f;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lj5/c;

    move-object/from16 v3, p3

    invoke-direct {v13, v1, v3}, Lj5/c;-><init>(Ljava/lang/String;Lg5/b;)V

    invoke-virtual/range {p2 .. p2}, Lc5/c0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lc5/c0;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lc5/c0;->j()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0}, Lc5/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v1}, Lc5/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lc5/z;->b(Ljava/lang/String;)Lc5/z;

    move-result-object v0

    invoke-virtual {v0}, Lc5/z;->e()I

    move-result v9

    new-instance v14, Lj5/j;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lj5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lj5/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v14

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lj5/f;-><init>(Landroid/content/Context;Lj5/j;Lc5/x;Lj5/g;Lj5/a;Lj5/k;Lc5/y;)V

    return-object v0
.end method

.method private m(Lj5/e;)Lj5/d;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lj5/e;->b:Lj5/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, p0, Lj5/f;->e:Lj5/a;

    invoke-virtual {v1}, Lj5/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_55

    iget-object v2, p0, Lj5/f;->c:Lj5/g;

    invoke-virtual {v2, v1}, Lj5/g;->b(Lorg/json/JSONObject;)Lj5/d;

    move-result-object v2

    if-eqz v2, :cond_4b

    const-string v3, "Loaded cached settings: "

    invoke-direct {p0, v1, v3}, Lj5/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lj5/f;->d:Lc5/x;

    invoke-interface {v1}, Lc5/x;->a()J

    move-result-wide v3

    sget-object v1, Lj5/e;->c:Lj5/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    invoke-virtual {v2, v3, v4}, Lj5/d;->a(J)Z

    move-result p1

    if-nez p1, :cond_33

    goto :goto_3d

    :cond_33
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lz4/g;->i(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_5f

    goto :goto_69

    :cond_3d
    :goto_3d
    :try_start_3d
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lz4/g;->i(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_46} :catch_48

    move-object v0, v2

    goto :goto_69

    :catch_48
    move-exception p1

    move-object v0, v2

    goto :goto_60

    :cond_4b
    :try_start_4b
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lz4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_69

    :cond_55
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lz4/g;->b(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5e} :catch_5f

    goto :goto_69

    :catch_5f
    move-exception p1

    :goto_60
    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lz4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_69
    :goto_69
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lj5/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lc5/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz4/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lj5/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lc5/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj5/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj5/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public b()Lj5/d;
    .registers 2

    iget-object v0, p0, Lj5/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/d;

    return-object v0
.end method

.method k()Z
    .registers 3

    invoke-direct {p0}, Lj5/f;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj5/f;->b:Lj5/j;

    iget-object v1, v1, Lj5/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(Lj5/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/e;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lj5/f;->k()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-direct {p0, p1}, Lj5/f;->m(Lj5/e;)Lj5/d;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object p2, p0, Lj5/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lj5/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_22
    sget-object p1, Lj5/e;->c:Lj5/e;

    invoke-direct {p0, p1}, Lj5/f;->m(Lj5/e;)Lj5/d;

    move-result-object p1

    if-eqz p1, :cond_3a

    iget-object v0, p0, Lj5/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lj5/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_3a
    iget-object p1, p0, Lj5/f;->g:Lc5/y;

    invoke-virtual {p1, p2}, Lc5/y;->k(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lj5/f$a;

    invoke-direct {v0, p0}, Lj5/f$a;-><init>(Lj5/f;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 3
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

    sget-object v0, Lj5/e;->a:Lj5/e;

    invoke-virtual {p0, v0, p1}, Lj5/f;->o(Lj5/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
