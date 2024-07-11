.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lc5/s;


# direct methods
.method private constructor <init>(Lc5/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lc5/s;

    return-void
.end method

.method public static d()Lcom/google/firebase/crashlytics/a;
    .registers 2

    invoke-static {}, Lm4/g;->o()Lm4/g;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-virtual {v0, v1}, Lm4/g;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/a;

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static e(Lm4/g;Lg6/e;Lf6/a;Lf6/a;Lf6/a;)Lcom/google/firebase/crashlytics/a;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/g;",
            "Lg6/e;",
            "Lf6/a<",
            "Lz4/a;",
            ">;",
            "Lf6/a<",
            "Lp4/a;",
            ">;",
            "Lf6/a<",
            "Lb7/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lm4/g;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc5/s;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz4/g;->g(Ljava/lang/String;)V

    new-instance v15, Lh5/f;

    invoke-direct {v15, v0}, Lh5/f;-><init>(Landroid/content/Context;)V

    new-instance v3, Lc5/y;

    move-object/from16 v2, p0

    invoke-direct {v3, v2}, Lc5/y;-><init>(Lm4/g;)V

    new-instance v14, Lc5/c0;

    move-object/from16 v4, p1

    invoke-direct {v14, v0, v1, v4, v3}, Lc5/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Lg6/e;Lc5/y;)V

    new-instance v7, Lz4/d;

    move-object/from16 v1, p2

    invoke-direct {v7, v1}, Lz4/d;-><init>(Lf6/a;)V

    new-instance v1, Ly4/d;

    move-object/from16 v4, p3

    invoke-direct {v1, v4}, Ly4/d;-><init>(Lf6/a;)V

    const-string v4, "Crashlytics Exception Handler"

    invoke-static {v4}, Lc5/a0;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v13, Lc5/m;

    invoke-direct {v13, v3, v15}, Lc5/m;-><init>(Lc5/y;Lh5/f;)V

    invoke-static {v13}, Le7/a;->e(Le7/b;)V

    new-instance v11, Lz4/k;

    move-object/from16 v4, p4

    invoke-direct {v11, v4}, Lz4/k;-><init>(Lf6/a;)V

    new-instance v10, Lc5/s;

    invoke-virtual {v1}, Ly4/d;->e()Lb5/b;

    move-result-object v9

    invoke-virtual {v1}, Ly4/d;->d()La5/a;

    move-result-object v1

    move-object v4, v10

    move-object/from16 v5, p0

    move-object v6, v14

    move-object v8, v3

    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v15

    move-object/from16 v17, v14

    move-object v14, v1

    invoke-direct/range {v4 .. v14}, Lc5/s;-><init>(Lm4/g;Lc5/c0;Lz4/a;Lc5/y;Lb5/b;La5/a;Lh5/f;Ljava/util/concurrent/ExecutorService;Lc5/m;Lz4/k;)V

    invoke-virtual/range {p0 .. p0}, Lm4/g;->r()Lm4/p;

    move-result-object v1

    invoke-virtual {v1}, Lm4/p;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lc5/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lc5/i;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz4/g;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_da

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/f;

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lc5/f;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v2}, Lc5/f;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v2}, Lc5/f;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const-string v2, "Build id for %s on %s: %s"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lz4/g;->b(Ljava/lang/String;)V

    goto :goto_a8

    :cond_da
    new-instance v6, Lz4/f;

    invoke-direct {v6, v0}, Lz4/f;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    move-object/from16 v2, v17

    move-object v8, v3

    move-object v3, v7

    :try_start_e4
    invoke-static/range {v1 .. v6}, Lc5/a;->a(Landroid/content/Context;Lc5/c0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lz4/f;)Lc5/a;

    move-result-object v9
    :try_end_e8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e4 .. :try_end_e8} :catch_13a

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installer package name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lc5/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz4/g;->i(Ljava/lang/String;)V

    const-string v1, "com.google.firebase.crashlytics.startup"

    invoke-static {v1}, Lc5/a0;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v4, Lg5/b;

    invoke-direct {v4}, Lg5/b;-><init>()V

    iget-object v5, v9, Lc5/a;->f:Ljava/lang/String;

    iget-object v6, v9, Lc5/a;->g:Ljava/lang/String;

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v3, v17

    move-object v7, v15

    invoke-static/range {v1 .. v8}, Lj5/f;->l(Landroid/content/Context;Ljava/lang/String;Lc5/c0;Lg5/b;Ljava/lang/String;Ljava/lang/String;Lh5/f;Lc5/y;)Lj5/f;

    move-result-object v0

    invoke-virtual {v0, v10}, Lj5/f;->p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/a$a;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/a$a;-><init>()V

    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-object/from16 v1, v16

    invoke-virtual {v1, v9, v0}, Lc5/s;->s(Lc5/a;Lj5/i;)Z

    move-result v2

    new-instance v3, Lcom/google/firebase/crashlytics/a$b;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/firebase/crashlytics/a$b;-><init>(ZLc5/s;Lj5/f;)V

    invoke-static {v10, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/a;-><init>(Lc5/s;)V

    return-object v0

    :catch_13a
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Lz4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lc5/s;

    invoke-virtual {v0}, Lc5/s;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lc5/s;

    invoke-virtual {v0}, Lc5/s;->f()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lc5/s;

    invoke-virtual {v0}, Lc5/s;->g()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lc5/s;

    invoke-virtual {v0, p1}, Lc5/s;->n(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .registers 3

    if-nez p1, :cond_c

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lz4/g;->k(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lc5/s;

    invoke-virtual {v0, p1}, Lc5/s;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lc5/s;

    invoke-virtual {v0}, Lc5/s;->t()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lc5/s;

    invoke-virtual {v0, p1}, Lc5/s;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public j(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lc5/s;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc5/s;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lc5/s;

    invoke-virtual {v0, p1, p2}, Lc5/s;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lc5/s;

    invoke-virtual {v0, p1}, Lc5/s;->x(Ljava/lang/String;)V

    return-void
.end method
