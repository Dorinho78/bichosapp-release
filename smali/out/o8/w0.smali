.class public Lo8/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/a1$m;
.implements Lo8/a1$h;


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/l0;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/k0;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo8/w0;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo8/w0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo8/w0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo8/w0;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/w0;->o(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic h(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/w0;->n(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic i(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/w0;->p(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic j(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/w0;->m(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic k(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lo8/w0;->q(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static synthetic m(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
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

.method private static synthetic n(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
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

.method private static synthetic o(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/l0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo8/w0;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lo8/a1$w$a;

    invoke-direct {p1}, Lo8/a1$w$a;-><init>()V

    invoke-virtual {p1, v0}, Lo8/a1$w$a;->b(Ljava/lang/String;)Lo8/a1$w$a;

    move-result-object p1

    invoke-virtual {p1}, Lo8/a1$w$a;->a()Lo8/a1$w;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_35

    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lo8/v;->e(Ljava/lang/Exception;)Lo8/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_35
    return-void
.end method

.method private static synthetic p(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
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

.method private static synthetic q(Lo8/a1$f0;Lcom/google/android/gms/tasks/Task;)V
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


# virtual methods
.method public a(Lo8/a1$b;Ljava/lang/String;Ljava/lang/String;Lo8/a1$f0;)V
    .registers 6
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

    :try_start_0
    invoke-virtual {p0, p1}, Lo8/w0;->l(Lo8/a1$b;)Lcom/google/firebase/auth/h0;

    move-result-object p1
    :try_end_4
    .catch Lm6/a; {:try_start_0 .. :try_end_4} :catch_19

    sget-object v0, Lo8/w0;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/i0;

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/h0;->a(Lcom/google/firebase/auth/i0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lo8/r0;

    invoke-direct {p2, p4}, Lo8/r0;-><init>(Lo8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_19
    move-exception p1

    invoke-interface {p4, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lo8/a1$b;Lo8/a1$f0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Lo8/a1$f0<",
            "Ljava/util/List<",
            "Lo8/a1$v;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lo8/w0;->l(Lo8/a1$b;)Lcom/google/firebase/auth/h0;

    move-result-object p1
    :try_end_4
    .catch Lm6/a; {:try_start_0 .. :try_end_4} :catch_10

    invoke-virtual {p1}, Lcom/google/firebase/auth/h0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo8/g3;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V

    return-void

    :catch_10
    move-exception p1

    invoke-interface {p2, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lo8/a1$b;Ljava/lang/String;Lo8/a1$f0;)V
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

    :try_start_0
    invoke-virtual {p0, p1}, Lo8/w0;->l(Lo8/a1$b;)Lcom/google/firebase/auth/h0;

    move-result-object p1
    :try_end_4
    .catch Lm6/a; {:try_start_0 .. :try_end_4} :catch_11

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/h0;->d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lo8/t0;

    invoke-direct {p2, p3}, Lo8/t0;-><init>(Lo8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_11
    move-exception p1

    invoke-static {p1}, Lo8/v;->e(Ljava/lang/Exception;)Lo8/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lo8/a1$b;Lo8/a1$f0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Lo8/a1$f0<",
            "Lo8/a1$w;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lo8/w0;->l(Lo8/a1$b;)Lcom/google/firebase/auth/h0;

    move-result-object p1
    :try_end_4
    .catch Lm6/a; {:try_start_0 .. :try_end_4} :catch_11

    invoke-virtual {p1}, Lcom/google/firebase/auth/h0;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lo8/u0;

    invoke-direct {v0, p2}, Lo8/u0;-><init>(Lo8/a1$f0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_11
    move-exception p1

    invoke-interface {p2, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lo8/a1$b;Lo8/a1$x;Ljava/lang/String;Lo8/a1$f0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a1$b;",
            "Lo8/a1$x;",
            "Ljava/lang/String;",
            "Lo8/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lo8/w0;->l(Lo8/a1$b;)Lcom/google/firebase/auth/h0;

    move-result-object p1
    :try_end_4
    .catch Lm6/a; {:try_start_0 .. :try_end_4} :catch_21

    invoke-virtual {p2}, Lo8/a1$x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo8/a1$x;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/firebase/auth/q0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/auth/s0;->a(Lcom/google/firebase/auth/o0;)Lcom/google/firebase/auth/r0;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/h0;->a(Lcom/google/firebase/auth/i0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lo8/s0;

    invoke-direct {p2, p4}, Lo8/s0;-><init>(Lo8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_21
    move-exception p1

    invoke-interface {p4, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lo8/a1$x;Ljava/lang/String;Lo8/a1$f0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo8/a1$x;",
            "Ljava/lang/String;",
            "Lo8/a1$f0<",
            "Lo8/a1$a0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lo8/w0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/k0;

    if-nez p1, :cond_19

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Resolver not found"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo8/v;->e(Ljava/lang/Exception;)Lo8/a1$g;

    move-result-object p1

    invoke-interface {p4, p1}, Lo8/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_19
    if-eqz p2, :cond_2c

    invoke-virtual {p2}, Lo8/a1$x;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lo8/a1$x;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/google/firebase/auth/q0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/auth/s0;->a(Lcom/google/firebase/auth/o0;)Lcom/google/firebase/auth/r0;

    move-result-object p2

    goto :goto_34

    :cond_2c
    sget-object p2, Lo8/w0;->d:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/i0;

    :goto_34
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/k0;->Q(Lcom/google/firebase/auth/i0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lo8/v0;

    invoke-direct {p2, p4}, Lo8/v0;-><init>(Lo8/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method l(Lo8/a1$b;)Lcom/google/firebase/auth/h0;
    .registers 6

    invoke-static {p1}, Lo8/q0;->I(Lo8/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object v0

    if-eqz v0, :cond_48

    sget-object v1, Lo8/w0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo8/a1$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-virtual {p1}, Lo8/a1$b;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {p1}, Lo8/a1$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->Q()Lcom/google/firebase/auth/h0;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/h0;

    return-object p1

    :cond_48
    new-instance p1, Lm6/a;

    const-string v0, "No user is signed in"

    invoke-direct {p1, v0}, Lm6/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
