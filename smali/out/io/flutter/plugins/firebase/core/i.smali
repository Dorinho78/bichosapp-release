.class public Lio/flutter/plugins/firebase/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/a;
.implements Lio/flutter/plugins/firebase/core/p$b;
.implements Lio/flutter/plugins/firebase/core/p$a;


# static fields
.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/core/i;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/i;->b:Z

    return-void
.end method

.method private A(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/p$g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;",
            "Lio/flutter/plugins/firebase/core/p$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/core/g;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/core/g;-><init>(Lio/flutter/plugins/firebase/core/p$g;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/i;->w(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/firebase/core/i;Lio/flutter/plugins/firebase/core/p$e;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/core/i;->s(Lio/flutter/plugins/firebase/core/p$e;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/firebase/core/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/i;->t(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/firebase/core/p$g;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/i;->u(Lio/flutter/plugins/firebase/core/p$g;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/i;->q(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic l(Lio/flutter/plugins/firebase/core/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/i;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/i;->y(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic n(Lio/flutter/plugins/firebase/core/i;Lm4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/core/i;->r(Lm4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private o(Lm4/g;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/g;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lio/flutter/plugins/firebase/core/p$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/h;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/core/h;-><init>(Lio/flutter/plugins/firebase/core/i;Lm4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private p(Lm4/p;)Lio/flutter/plugins/firebase/core/p$e;
    .registers 4

    new-instance v0, Lio/flutter/plugins/firebase/core/p$e$a;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/p$e$a;-><init>()V

    invoke-virtual {p1}, Lm4/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$e$a;->b(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/p$e$a;

    invoke-virtual {p1}, Lm4/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$e$a;->c(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/p$e$a;

    invoke-virtual {p1}, Lm4/p;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Lm4/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$e$a;->e(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/p$e$a;

    :cond_20
    invoke-virtual {p1}, Lm4/p;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {p1}, Lm4/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$e$a;->f(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/p$e$a;

    :cond_2d
    invoke-virtual {p1}, Lm4/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$e$a;->d(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/p$e$a;

    invoke-virtual {p1}, Lm4/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$e$a;->g(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/p$e$a;

    invoke-virtual {p1}, Lm4/p;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/core/p$e$a;->h(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/p$e$a;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/core/p$e$a;->a()Lio/flutter/plugins/firebase/core/p$e;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic q(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    :try_start_0
    invoke-static {p0}, Lm4/g;->p(Ljava/lang/String;)Lm4/g;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_c

    :try_start_4
    invoke-virtual {p0}, Lm4/g;->j()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_c

    :catch_7
    const/4 p0, 0x0

    :try_start_8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_10
    return-void
.end method

.method private synthetic r(Lm4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    new-instance v0, Lio/flutter/plugins/firebase/core/p$f$a;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/p$f$a;-><init>()V

    invoke-virtual {p1}, Lm4/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$f$a;->c(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/p$f$a;

    invoke-virtual {p1}, Lm4/g;->r()Lm4/p;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/flutter/plugins/firebase/core/i;->p(Lm4/p;)Lio/flutter/plugins/firebase/core/p$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$f$a;->d(Lio/flutter/plugins/firebase/core/p$e;)Lio/flutter/plugins/firebase/core/p$f$a;

    invoke-virtual {p1}, Lm4/g;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$f$a;->b(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/core/p$f$a;

    invoke-static {p1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(Lm4/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/core/p$f$a;->e(Ljava/util/Map;)Lio/flutter/plugins/firebase/core/p$f$a;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/core/p$f$a;->a()Lio/flutter/plugins/firebase/core/p$f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    goto :goto_3b

    :catch_37
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_3b
    return-void
.end method

.method private synthetic s(Lio/flutter/plugins/firebase/core/p$e;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    :try_start_0
    new-instance v0, Lm4/p$b;

    invoke-direct {v0}, Lm4/p$b;-><init>()V

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/p$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/p$b;->b(Ljava/lang/String;)Lm4/p$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/p$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/p$b;->c(Ljava/lang/String;)Lm4/p$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/p$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/p$b;->d(Ljava/lang/String;)Lm4/p$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/p$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/p$b;->f(Ljava/lang/String;)Lm4/p$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/p$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/p$b;->g(Ljava/lang/String;)Lm4/p$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/p$e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/p$b;->h(Ljava/lang/String;)Lm4/p$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/p$e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/p$b;->e(Ljava/lang/String;)Lm4/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lm4/p$b;->a()Lm4/p;

    move-result-object v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_67

    :try_start_41
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/p$e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    sget-object v1, Lio/flutter/plugins/firebase/core/i;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/p$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    iget-object p1, p0, Lio/flutter/plugins/firebase/core/i;->a:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lm4/g;->w(Landroid/content/Context;Lm4/p;Ljava/lang/String;)Lm4/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/i;->o(Lm4/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/core/p$f;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_66} :catch_67

    goto :goto_6b

    :catch_67
    move-exception p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_6b
    return-void
.end method

.method private synthetic t(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/core/i;->b:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/i;->b:Z

    goto :goto_f

    :cond_8
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    :goto_f
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lm4/g;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/g;

    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/core/i;->o(Lm4/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/firebase/core/p$f;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3c
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    goto :goto_44

    :catch_40
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_44
    return-void
.end method

.method private static synthetic u(Lio/flutter/plugins/firebase/core/p$g;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/p$g;->a(Ljava/lang/Object;)V

    goto :goto_15

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/p$g;->b(Ljava/lang/Throwable;)V

    :goto_15
    return-void
.end method

.method private synthetic v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lm4/p;->a(Landroid/content/Context;)Lm4/p;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_13
    invoke-direct {p0, v0}, Lio/flutter/plugins/firebase/core/i;->p(Lm4/p;)Lio/flutter/plugins/firebase/core/p$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1f
    return-void
.end method

.method private static synthetic w(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    invoke-static {p0}, Lm4/g;->p(Ljava/lang/String;)Lm4/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm4/g;->F(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_10
    return-void
.end method

.method private static synthetic y(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    invoke-static {p0}, Lm4/g;->p(Ljava/lang/String;)Lm4/g;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lm4/g;->E(Z)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/flutter/plugins/firebase/core/p$e;Lio/flutter/plugins/firebase/core/p$g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/p$e;",
            "Lio/flutter/plugins/firebase/core/p$g<",
            "Lio/flutter/plugins/firebase/core/p$f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/d;

    invoke-direct {v2, p0, p2, p1, v0}, Lio/flutter/plugins/firebase/core/d;-><init>(Lio/flutter/plugins/firebase/core/i;Lio/flutter/plugins/firebase/core/p$e;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/i;->A(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public b(Lio/flutter/plugins/firebase/core/p$g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/p$g<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/core/p$f;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/c;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/c;-><init>(Lio/flutter/plugins/firebase/core/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/core/i;->A(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public c(Lio/flutter/plugins/firebase/core/p$g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/p$g<",
            "Lio/flutter/plugins/firebase/core/p$e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/b;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/b;-><init>(Lio/flutter/plugins/firebase/core/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/core/i;->A(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/p$g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/core/p$g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/f;

    invoke-direct {v2, p1, p2, v0}, Lio/flutter/plugins/firebase/core/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/i;->A(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lio/flutter/plugins/firebase/core/p$g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/p$g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/a;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/core/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/plugins/firebase/core/i;->A(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/p$g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/core/p$g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/e;

    invoke-direct {v2, p1, p2, v0}, Lio/flutter/plugins/firebase/core/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/i;->A(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/p$g;)V

    return-void
.end method

.method public x(Lb8/a$b;)V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/firebase/core/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lb8/a$b;->b()Lj8/c;

    move-result-object v1

    invoke-static {v1, v0}, Lio/flutter/plugins/firebase/core/t;->e(Lj8/c;Lio/flutter/plugins/firebase/core/p$b;)V

    invoke-virtual {p1}, Lb8/a$b;->b()Lj8/c;

    move-result-object p1

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/core/o;->e(Lj8/c;Lio/flutter/plugins/firebase/core/p$a;)V

    return-void
.end method

.method public z(Lb8/a$b;)V
    .registers 3

    invoke-virtual {p1}, Lb8/a$b;->b()Lj8/c;

    move-result-object v0

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/t;->e(Lj8/c;Lio/flutter/plugins/firebase/core/p$b;)V

    invoke-virtual {p1}, Lb8/a$b;->b()Lj8/c;

    move-result-object v0

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/o;->e(Lj8/c;Lio/flutter/plugins/firebase/core/p$a;)V

    invoke-virtual {p1}, Lb8/a$b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/i;->a:Landroid/content/Context;

    return-void
.end method
