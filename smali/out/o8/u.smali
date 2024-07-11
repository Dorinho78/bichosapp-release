.class public Lo8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lb8/a;
.implements Lc8/a;
.implements Lo8/a1$c;


# static fields
.field static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/auth/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lj8/c;

.field private b:Lj8/k;

.field private c:Landroid/app/Activity;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj8/d;",
            "Lj8/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo8/q0;

.field private final f:Lo8/w0;

.field private final g:Lo8/y0;

.field private final h:Lo8/z0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo8/u;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo8/u;->d:Ljava/util/Map;

    new-instance v0, Lo8/q0;

    invoke-direct {v0}, Lo8/q0;-><init>()V

    iput-object v0, p0, Lo8/u;->e:Lo8/q0;

    new-instance v0, Lo8/w0;

    invoke-direct {v0}, Lo8/w0;-><init>()V

    iput-object v0, p0, Lo8/u;->f:Lo8/w0;

    new-instance v0, Lo8/y0;

    invoke-direct {v0}, Lo8/y0;-><init>()V

    iput-object v0, p0, Lo8/u;->g:Lo8/y0;

    new-instance v0, Lo8/z0;

    invoke-direct {v0}, Lo8/z0;-><init>()V

    iput-object v0, p0, Lo8/u;->h:Lo8/z0;

    return-void
.end method

.method public static synthetic C(Lo8/u;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0, p1}, Lo8/u;->b0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic D(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/u;->X(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic E(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/u;->Z(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic F(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/u;->n0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic G(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/u;->Y(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic H(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/u;->m0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic I(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/u;->h0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic J(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/u;->i0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic K(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/u;->g0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic L(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/u;->a0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic M(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/u;->e0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic N(Lcom/google/firebase/auth/o0;)V
    .registers 1

    invoke-static {p0}, Lo8/u;->o0(Lcom/google/firebase/auth/o0;)V

    return-void
.end method

.method public static synthetic O(Lm4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/u;->d0(Lm4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic P(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/u;->l0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic Q(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/u;->c0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic R(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/u;->j0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic S(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/u;->f0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic T(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/u;->k0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private U()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lo8/u;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 3

    invoke-virtual {p0}, Lo8/a1$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm4/g;->p(Ljava/lang/String;)Lm4/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lm4/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p0}, Lo8/a1$b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lo8/a1$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->z(Ljava/lang/String;)V

    :cond_19
    sget-object v1, Lio/flutter/plugins/firebase/core/i;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lo8/a1$b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2a

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->x(Ljava/lang/String;)V

    :cond_2a
    return-object v0
.end method

.method private W(Lj8/c;)V
    .registers 4

    const-string v0, "plugins.flutter.io/firebase_auth"

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    new-instance v1, Lj8/k;

    invoke-direct {v1, p1, v0}, Lj8/k;-><init>(Lj8/c;Ljava/lang/String;)V

    iput-object v1, p0, Lo8/u;->b:Lj8/k;

    invoke-static {p1, p0}, Lo8/x1;->x(Lj8/c;Lo8/a1$c;)V

    iget-object v0, p0, Lo8/u;->e:Lo8/q0;

    invoke-static {p1, v0}, Lo8/m2;->p(Lj8/c;Lo8/a1$e;)V

    iget-object v0, p0, Lo8/u;->f:Lo8/w0;

    invoke-static {p1, v0}, Lo8/b3;->g(Lj8/c;Lo8/a1$m;)V

    iget-object v0, p0, Lo8/u;->f:Lo8/w0;

    invoke-static {p1, v0}, Lo8/o2;->c(Lj8/c;Lo8/a1$h;)V

    iget-object v0, p0, Lo8/u;->g:Lo8/y0;

    invoke-static {p1, v0}, Lo8/s2;->e(Lj8/c;Lo8/a1$j;)V

    iget-object v0, p0, Lo8/u;->h:Lo8/z0;

    invoke-static {p1, v0}, Lo8/v2;->d(Lj8/c;Lo8/a1$l;)V

    iput-object p1, p0, Lo8/u;->a:Lj8/c;

    return-void
.end method

.method private static synthetic X(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_16

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lo8/v;->e(Ljava/lang/Exception;)Lo8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method private static synthetic Y(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/d;

    invoke-static {p1}, Lo8/g3;->e(Lcom/google/firebase/auth/d;)Lo8/a1$o;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lo8/v;->e(Ljava/lang/Exception;)Lo8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_1f
    return-void
.end method

.method private static synthetic Z(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_16

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lo8/v;->e(Ljava/lang/Exception;)Lo8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method private static synthetic a0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lo8/g3;->h(Lcom/google/firebase/auth/i;)Lo8/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lo8/v;->e(Ljava/lang/Exception;)Lo8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_1f
    return-void
.end method

.method private synthetic b0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lo8/u;->p0()V

    sget-object v0, Lo8/u;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_11
    return-void
.end method

.method private static synthetic c0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/w0;

    invoke-interface {p1}, Lcom/google/firebase/auth/w0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lo8/v;->e(Ljava/lang/Exception;)Lo8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_1f
    return-void
.end method

.method private static synthetic d0(Lm4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lm4/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->p()Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_19

    :cond_15
    invoke-static {v1}, Lo8/g3;->i(Lcom/google/firebase/auth/a0;)Lo8/a1$b0;

    move-result-object v1

    :goto_19
    if-eqz p0, :cond_20

    const-string v2, "APP_LANGUAGE_CODE"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lo8/a1$b0;->d()Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "APP_CURRENT_USER"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_33
    return-void
.end method

.method private static synthetic e0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_16

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lo8/v;->e(Ljava/lang/Exception;)Lo8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method private static synthetic f0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_16

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lo8/v;->e(Ljava/lang/Exception;)Lo8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method private static synthetic g0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_16

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lo8/v;->e(Ljava/lang/Exception;)Lo8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method private static synthetic h0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lo8/g3;->h(Lcom/google/firebase/auth/i;)Lo8/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lo8/v;->e(Ljava/lang/Exception;)Lo8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_1f
    return-void
.end method

.method private static synthetic i0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lo8/g3;->h(Lcom/google/firebase/auth/i;)Lo8/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lo8/v;->e(Ljava/lang/Exception;)Lo8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_1f
    return-void
.end method

.method private static synthetic j0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lo8/g3;->h(Lcom/google/firebase/auth/i;)Lo8/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lo8/v;->e(Ljava/lang/Exception;)Lo8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_1f
    return-void
.end method

.method private static synthetic k0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lo8/g3;->h(Lcom/google/firebase/auth/i;)Lo8/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lo8/v;->e(Ljava/lang/Exception;)Lo8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_1f
    return-void
.end method

.method private static synthetic l0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lo8/g3;->h(Lcom/google/firebase/auth/i;)Lo8/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lo8/v;->e(Ljava/lang/Exception;)Lo8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_1f
    return-void
.end method

.method private static synthetic m0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lo8/g3;->h(Lcom/google/firebase/auth/i;)Lo8/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lo8/v;->e(Ljava/lang/Exception;)Lo8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_1f
    return-void
.end method

.method private static synthetic n0(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lo8/v;->e(Ljava/lang/Exception;)Lo8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_1b
    return-void
.end method

.method private static synthetic o0(Lcom/google/firebase/auth/o0;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lo8/u;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private p0()V
    .registers 5

    iget-object v0, p0, Lo8/u;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/d;

    iget-object v2, p0, Lo8/u;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/d$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    invoke-interface {v2, v3}, Lj8/d$d;->b(Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v1, v3}, Lj8/d;->d(Lj8/d$d;)V

    goto :goto_a

    :cond_28
    iget-object v0, p0, Lo8/u;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public A(Lo8/a1$b;Lo8/a1$f0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Lo8/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->F()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p1

    invoke-interface {p2, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method

.method public B(Lo8/a1$b;Ljava/lang/String;Lo8/a1$f0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Ljava/lang/String;",
            "Lo8/a1$f0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->H()V

    goto :goto_d

    :cond_a
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->y(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->p()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_19

    :catch_15
    move-exception p1

    invoke-interface {p3, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_19
    return-void
.end method

.method public a(Lo8/a1$b;Ljava/lang/String;Lo8/a1$f0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Ljava/lang/String;",
            "Lo8/a1$f0<",
            "Lo8/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->C(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lo8/k;

    invoke-direct {p2, p3}, Lo8/k;-><init>(Lo8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public b(Lo8/a1$b;Ljava/util/Map;Lo8/a1$f0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lo8/a1$f0<",
            "Lo8/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-static {p2}, Lo8/g3;->b(Ljava/util/Map;)Lcom/google/firebase/auth/h;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->B(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lo8/t;

    invoke-direct {p2, p3}, Lo8/t;-><init>(Lo8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_17
    invoke-static {}, Lo8/v;->b()Lo8/a1$g;

    move-result-object p1

    throw p1
.end method

.method public c(Lo8/a1$b;Lo8/a1$f0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Lo8/a1$f0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    new-instance v0, Lo8/d3;

    invoke-direct {v0, p1}, Lo8/d3;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugins.flutter.io/firebase_auth/id-token/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lm4/g;

    move-result-object p1

    invoke-virtual {p1}, Lm4/g;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lj8/d;

    iget-object v2, p0, Lo8/u;->a:Lj8/c;

    invoke-direct {v1, v2, p1}, Lj8/d;-><init>(Lj8/c;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lj8/d;->d(Lj8/d$d;)V

    iget-object v2, p0, Lo8/u;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    goto :goto_39

    :catch_35
    move-exception p1

    invoke-interface {p2, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_39
    return-void
.end method

.method public d(Lo8/a1$b;Lo8/a1$t;Lo8/a1$f0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Lo8/a1$t;",
            "Lo8/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()Lcom/google/firebase/auth/w;

    move-result-object v0

    invoke-virtual {p2}, Lo8/a1$t;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/w;->b(Z)V

    invoke-virtual {p2}, Lo8/a1$t;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()Lcom/google/firebase/auth/w;

    move-result-object v0

    invoke-virtual {p2}, Lo8/a1$t;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/w;->a(Z)V

    :cond_28
    invoke-virtual {p2}, Lo8/a1$t;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {p2}, Lo8/a1$t;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()Lcom/google/firebase/auth/w;

    move-result-object p1

    invoke-virtual {p2}, Lo8/a1$t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo8/a1$t;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    goto :goto_4c

    :catch_48
    move-exception p1

    invoke-interface {p3, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_4c
    return-void
.end method

.method public didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo8/l;

    invoke-direct {v2, p0, v0}, Lo8/l;-><init>(Lo8/u;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public e(Lo8/a1$b;Ljava/lang/String;Ljava/lang/Long;Lo8/a1$f0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lo8/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->I(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception p1

    invoke-interface {p4, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method

.method public f(Lo8/a1$b;Lo8/a1$f0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Lo8/a1$f0<",
            "Lo8/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->A()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lo8/h;

    invoke-direct {v0, p2}, Lo8/h;-><init>(Lo8/a1$f0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public g(Lo8/a1$b;Lo8/a1$y;Lo8/a1$f0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Lo8/a1$y;",
            "Lo8/a1$f0<",
            "Lo8/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p2}, Lo8/a1$y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/n0;->d(Ljava/lang/String;)Lcom/google/firebase/auth/n0$a;

    move-result-object v0

    invoke-virtual {p2}, Lo8/a1$y;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p2}, Lo8/a1$y;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/n0$a;->c(Ljava/util/List;)Lcom/google/firebase/auth/n0$a;

    :cond_19
    invoke-virtual {p2}, Lo8/a1$y;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {p2}, Lo8/a1$y;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/n0$a;->a(Ljava/util/Map;)Lcom/google/firebase/auth/n0$a;

    :cond_26
    invoke-direct {p0}, Lo8/u;->U()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/firebase/auth/n0$a;->b()Lcom/google/firebase/auth/n0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->G(Landroid/app/Activity;Lcom/google/firebase/auth/n;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lo8/p;

    invoke-direct {p2, p3}, Lo8/p;-><init>(Lo8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getPluginConstantsForFirebaseApp(Lm4/g;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/g;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo8/c;

    invoke-direct {v2, p1, v0}, Lo8/c;-><init>(Lm4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public h(Lo8/a1$b;Ljava/lang/String;Lo8/a1$f0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Ljava/lang/String;",
            "Lo8/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public i(Lc8/c;)V
    .registers 3

    invoke-interface {p1}, Lc8/c;->g()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lo8/u;->c:Landroid/app/Activity;

    iget-object v0, p0, Lo8/u;->e:Lo8/q0;

    invoke-virtual {v0, p1}, Lo8/q0;->d0(Landroid/app/Activity;)V

    return-void
.end method

.method public j(Lo8/a1$b;Ljava/lang/String;Lo8/a1$f0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Ljava/lang/String;",
            "Lo8/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lo8/n;

    invoke-direct {p2, p3}, Lo8/n;-><init>(Lo8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public k(Lo8/a1$b;Ljava/lang/String;Ljava/lang/String;Lo8/a1$f0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo8/a1$f0<",
            "Lo8/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lo8/s;

    invoke-direct {p2, p4}, Lo8/s;-><init>(Lo8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public l(Lo8/a1$b;Ljava/lang/String;Lo8/a1$f0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Ljava/lang/String;",
            "Lo8/a1$f0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->J(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lo8/d;

    invoke-direct {p2, p3}, Lo8/d;-><init>(Lo8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public m(Lo8/a1$b;Ljava/lang/String;Lo8/a1$f0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Ljava/lang/String;",
            "Lo8/a1$f0<",
            "Lo8/a1$o;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->h(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lo8/f;

    invoke-direct {p2, p3}, Lo8/f;-><init>(Lo8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public n(Lc8/c;)V
    .registers 3

    invoke-interface {p1}, Lc8/c;->g()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lo8/u;->c:Landroid/app/Activity;

    iget-object v0, p0, Lo8/u;->e:Lo8/q0;

    invoke-virtual {v0, p1}, Lo8/q0;->d0(Landroid/app/Activity;)V

    return-void
.end method

.method public o()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lo8/u;->c:Landroid/app/Activity;

    iget-object v1, p0, Lo8/u;->e:Lo8/q0;

    invoke-virtual {v1, v0}, Lo8/q0;->d0(Landroid/app/Activity;)V

    return-void
.end method

.method public p(Lo8/a1$b;Ljava/lang/String;Ljava/lang/String;Lo8/a1$f0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo8/a1$f0<",
            "Lo8/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lo8/o;

    invoke-direct {p2, p4}, Lo8/o;-><init>(Lo8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public q(Lo8/a1$b;Ljava/lang/String;Ljava/lang/String;Lo8/a1$f0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo8/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lo8/i;

    invoke-direct {p2, p4}, Lo8/i;-><init>(Lo8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public r(Lo8/a1$b;Lo8/a1$f0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Lo8/a1$f0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    new-instance v0, Lo8/b;

    invoke-direct {v0, p1}, Lo8/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugins.flutter.io/firebase_auth/auth-state/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lm4/g;

    move-result-object p1

    invoke-virtual {p1}, Lm4/g;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lj8/d;

    iget-object v2, p0, Lo8/u;->a:Lj8/c;

    invoke-direct {v1, v2, p1}, Lj8/d;-><init>(Lj8/c;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lj8/d;->d(Lj8/d$d;)V

    iget-object v2, p0, Lo8/u;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    goto :goto_39

    :catch_35
    move-exception p1

    invoke-interface {p2, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_39
    return-void
.end method

.method public s()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lo8/u;->c:Landroid/app/Activity;

    iget-object v1, p0, Lo8/u;->e:Lo8/q0;

    invoke-virtual {v1, v0}, Lo8/q0;->d0(Landroid/app/Activity;)V

    return-void
.end method

.method public t(Lo8/a1$b;Ljava/lang/String;Lo8/a1$q;Lo8/a1$f0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Ljava/lang/String;",
            "Lo8/a1$q;",
            "Lo8/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    if-nez p3, :cond_13

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->u(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lo8/q;

    invoke-direct {p2, p4}, Lo8/q;-><init>(Lo8/a1$f0;)V

    :goto_f
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_13
    invoke-static {p3}, Lo8/g3;->a(Lo8/a1$q;)Lcom/google/firebase/auth/e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->v(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lo8/r;

    invoke-direct {p2, p4}, Lo8/r;-><init>(Lo8/a1$f0;)V

    goto :goto_f
.end method

.method public u(Lo8/a1$b;Ljava/lang/String;Lo8/a1$f0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Ljava/lang/String;",
            "Lo8/a1$f0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->k(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lo8/j;

    invoke-direct {p2, p3}, Lo8/j;-><init>(Lo8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public v(Lo8/a1$b;Ljava/lang/String;Lo8/a1$q;Lo8/a1$f0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Ljava/lang/String;",
            "Lo8/a1$q;",
            "Lo8/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-static {p3}, Lo8/g3;->a(Lo8/a1$q;)Lcom/google/firebase/auth/e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->w(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lo8/g;

    invoke-direct {p2, p4}, Lo8/g;-><init>(Lo8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public w(Lo8/a1$b;Ljava/lang/String;Ljava/lang/String;Lo8/a1$f0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo8/a1$f0<",
            "Lo8/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lo8/u;->V(Lo8/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lo8/e;

    invoke-direct {p2, p4}, Lo8/e;-><init>(Lo8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public x(Lb8/a$b;)V
    .registers 3

    iget-object p1, p0, Lo8/u;->b:Lj8/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj8/k;->e(Lj8/k$c;)V

    iget-object p1, p0, Lo8/u;->a:Lj8/c;

    invoke-static {p1, v0}, Lo8/x1;->x(Lj8/c;Lo8/a1$c;)V

    iget-object p1, p0, Lo8/u;->a:Lj8/c;

    invoke-static {p1, v0}, Lo8/m2;->p(Lj8/c;Lo8/a1$e;)V

    iget-object p1, p0, Lo8/u;->a:Lj8/c;

    invoke-static {p1, v0}, Lo8/b3;->g(Lj8/c;Lo8/a1$m;)V

    iget-object p1, p0, Lo8/u;->a:Lj8/c;

    invoke-static {p1, v0}, Lo8/o2;->c(Lj8/c;Lo8/a1$h;)V

    iget-object p1, p0, Lo8/u;->a:Lj8/c;

    invoke-static {p1, v0}, Lo8/s2;->e(Lj8/c;Lo8/a1$j;)V

    iget-object p1, p0, Lo8/u;->a:Lj8/c;

    invoke-static {p1, v0}, Lo8/v2;->d(Lj8/c;Lo8/a1$l;)V

    iput-object v0, p0, Lo8/u;->b:Lj8/k;

    iput-object v0, p0, Lo8/u;->a:Lj8/c;

    invoke-direct {p0}, Lo8/u;->p0()V

    return-void
.end method

.method public y(Lo8/a1$b;Lo8/a1$e0;Lo8/a1$f0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Lo8/a1$e0;",
            "Lo8/a1$f0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plugins.flutter.io/firebase_auth/phone/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj8/d;

    iget-object v2, p0, Lo8/u;->a:Lj8/c;

    invoke-direct {v1, v2, v0}, Lj8/d;-><init>(Lj8/c;Ljava/lang/String;)V

    invoke-virtual {p2}, Lo8/a1$e0;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_35

    sget-object v2, Lo8/w0;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lo8/a1$e0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/l0;

    move-object v6, v2

    goto :goto_36

    :cond_35
    move-object v6, v3

    :goto_36
    invoke-virtual {p2}, Lo8/a1$e0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_80

    sget-object v4, Lo8/w0;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_80

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lo8/w0;->c:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/auth/k0;

    invoke-virtual {v5}, Lcom/google/firebase/auth/k0;->O()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/auth/j0;

    invoke-virtual {v7}, Lcom/google/firebase/auth/j0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    instance-of v8, v7, Lcom/google/firebase/auth/t0;

    if-eqz v8, :cond_62

    move-object v3, v7

    check-cast v3, Lcom/google/firebase/auth/t0;

    goto :goto_46

    :cond_80
    move-object v7, v3

    new-instance v9, Lo8/f3;

    invoke-direct {p0}, Lo8/u;->U()Landroid/app/Activity;

    move-result-object v3

    new-instance v8, Lo8/m;

    invoke-direct {v8}, Lo8/m;-><init>()V

    move-object v2, v9

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lo8/f3;-><init>(Landroid/app/Activity;Lo8/a1$b;Lo8/a1$e0;Lcom/google/firebase/auth/l0;Lcom/google/firebase/auth/t0;Lo8/f3$b;)V

    invoke-virtual {v1, v9}, Lj8/d;->d(Lj8/d$d;)V

    iget-object p1, p0, Lo8/u;->d:Ljava/util/Map;

    invoke-interface {p1, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, Lo8/a1$f0;->a(Ljava/lang/Object;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9d} :catch_9e

    goto :goto_a2

    :catch_9e
    move-exception p1

    invoke-interface {p3, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_a2
    return-void
.end method

.method public z(Lb8/a$b;)V
    .registers 2

    invoke-virtual {p1}, Lb8/a$b;->b()Lj8/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lo8/u;->W(Lj8/c;)V

    return-void
.end method
