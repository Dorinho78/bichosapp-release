.class public Lt8/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/d$d;


# instance fields
.field private final a:Lt8/l;

.field private final b:Lcom/google/firebase/storage/f;

.field private final c:Lcom/google/firebase/storage/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/e0<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt8/l;Lcom/google/firebase/storage/f;Lcom/google/firebase/storage/e0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "taskState"

    iput-object v0, p0, Lt8/m0;->d:Ljava/lang/String;

    const-string v0, "appName"

    iput-object v0, p0, Lt8/m0;->e:Ljava/lang/String;

    const-string v0, "snapshot"

    iput-object v0, p0, Lt8/m0;->f:Ljava/lang/String;

    const-string v0, "error"

    iput-object v0, p0, Lt8/m0;->g:Ljava/lang/String;

    iput-object p1, p0, Lt8/m0;->a:Lt8/l;

    iput-object p2, p0, Lt8/m0;->b:Lcom/google/firebase/storage/f;

    iput-object p3, p0, Lt8/m0;->c:Lcom/google/firebase/storage/e0;

    return-void
.end method

.method public static synthetic a(Lt8/m0;Lj8/d$b;Lcom/google/firebase/storage/e0$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt8/m0;->j(Lj8/d$b;Lcom/google/firebase/storage/e0$a;)V

    return-void
.end method

.method public static synthetic d(Lt8/m0;Lj8/d$b;Lcom/google/firebase/storage/e0$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt8/m0;->i(Lj8/d$b;Lcom/google/firebase/storage/e0$a;)V

    return-void
.end method

.method public static synthetic e(Lt8/m0;Lj8/d$b;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt8/m0;->m(Lj8/d$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lt8/m0;Lj8/d$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lt8/m0;->l(Lj8/d$b;)V

    return-void
.end method

.method public static synthetic g(Lt8/m0;Lj8/d$b;Lcom/google/firebase/storage/e0$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt8/m0;->k(Lj8/d$b;Lcom/google/firebase/storage/e0$a;)V

    return-void
.end method

.method private h(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lt8/m0;->b:Lcom/google/firebase/storage/f;

    invoke-virtual {v1}, Lcom/google/firebase/storage/f;->a()Lm4/g;

    move-result-object v1

    invoke-virtual {v1}, Lm4/g;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1f

    invoke-static {p1}, Lt8/l;->l(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "snapshot"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz p2, :cond_2a

    invoke-static {p2}, Lt8/k;->H(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "error"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    return-object v0
.end method

.method private synthetic i(Lj8/d$b;Lcom/google/firebase/storage/e0$a;)V
    .registers 5

    iget-object v0, p0, Lt8/m0;->a:Lt8/l;

    invoke-virtual {v0}, Lt8/l;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lt8/m0;->h(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lt8/g0$j;->c:Lt8/g0$j;

    iget v0, v0, Lt8/g0$j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "taskState"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lj8/d$b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/m0;->a:Lt8/l;

    invoke-virtual {p1}, Lt8/l;->j()V

    return-void
.end method

.method private synthetic j(Lj8/d$b;Lcom/google/firebase/storage/e0$a;)V
    .registers 5

    iget-object v0, p0, Lt8/m0;->a:Lt8/l;

    invoke-virtual {v0}, Lt8/l;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lt8/m0;->h(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lt8/g0$j;->b:Lt8/g0$j;

    iget v0, v0, Lt8/g0$j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "taskState"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lj8/d$b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/m0;->a:Lt8/l;

    invoke-virtual {p1}, Lt8/l;->i()V

    return-void
.end method

.method private synthetic k(Lj8/d$b;Lcom/google/firebase/storage/e0$a;)V
    .registers 5

    iget-object v0, p0, Lt8/m0;->a:Lt8/l;

    invoke-virtual {v0}, Lt8/l;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lt8/m0;->h(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lt8/g0$j;->d:Lt8/g0$j;

    iget v0, v0, Lt8/g0$j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "taskState"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lj8/d$b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/m0;->a:Lt8/l;

    invoke-virtual {p1}, Lt8/l;->b()V

    return-void
.end method

.method private synthetic l(Lj8/d$b;)V
    .registers 7

    iget-object v0, p0, Lt8/m0;->a:Lt8/l;

    invoke-virtual {v0}, Lt8/l;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lt8/m0;->h(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lt8/g0$j;->f:Lt8/g0$j;

    iget v1, v1, Lt8/g0$j;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "taskState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, -0x32f0

    invoke-static {v2}, Lt8/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "code"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lt8/a;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj8/d$b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/m0;->a:Lt8/l;

    invoke-virtual {p1}, Lt8/l;->h()V

    iget-object p1, p0, Lt8/m0;->a:Lt8/l;

    invoke-virtual {p1}, Lt8/l;->b()V

    return-void
.end method

.method private synthetic m(Lj8/d$b;Ljava/lang/Exception;)V
    .registers 5

    iget-object v0, p0, Lt8/m0;->a:Lt8/l;

    invoke-virtual {v0}, Lt8/l;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lt8/m0;->h(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lt8/g0$j;->f:Lt8/g0$j;

    iget v0, v0, Lt8/g0$j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "taskState"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lj8/d$b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/m0;->a:Lt8/l;

    invoke-virtual {p1}, Lt8/l;->b()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lt8/m0;->c:Lcom/google/firebase/storage/e0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/e0;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lt8/m0;->c:Lcom/google/firebase/storage/e0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/e0;->w()Z

    :cond_d
    iget-object p1, p0, Lt8/m0;->a:Lt8/l;

    invoke-virtual {p1}, Lt8/l;->g()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lt8/m0;->a:Lt8/l;

    invoke-virtual {p1}, Lt8/l;->b()V

    :cond_1a
    return-void
.end method

.method public c(Ljava/lang/Object;Lj8/d$b;)V
    .registers 4

    iget-object p1, p0, Lt8/m0;->c:Lcom/google/firebase/storage/e0;

    new-instance v0, Lt8/h0;

    invoke-direct {v0, p0, p2}, Lt8/h0;-><init>(Lt8/m0;Lj8/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/e0;->s(Lcom/google/firebase/storage/m;)Lcom/google/firebase/storage/e0;

    iget-object p1, p0, Lt8/m0;->c:Lcom/google/firebase/storage/e0;

    new-instance v0, Lt8/i0;

    invoke-direct {v0, p0, p2}, Lt8/i0;-><init>(Lt8/m0;Lj8/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/e0;->r(Lcom/google/firebase/storage/l;)Lcom/google/firebase/storage/e0;

    iget-object p1, p0, Lt8/m0;->c:Lcom/google/firebase/storage/e0;

    new-instance v0, Lt8/j0;

    invoke-direct {v0, p0, p2}, Lt8/j0;-><init>(Lt8/m0;Lj8/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/e0;->u(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/e0;

    iget-object p1, p0, Lt8/m0;->c:Lcom/google/firebase/storage/e0;

    new-instance v0, Lt8/k0;

    invoke-direct {v0, p0, p2}, Lt8/k0;-><init>(Lt8/m0;Lj8/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/e0;->j(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/e0;

    iget-object p1, p0, Lt8/m0;->c:Lcom/google/firebase/storage/e0;

    new-instance v0, Lt8/l0;

    invoke-direct {v0, p0, p2}, Lt8/l0;-><init>(Lt8/m0;Lj8/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/e0;->p(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/e0;

    return-void
.end method
