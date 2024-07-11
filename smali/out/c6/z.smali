.class public Lc6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/z$e;
    }
.end annotation


# static fields
.field private static final g:Lc9/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lc9/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lc9/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Ljava/lang/String;


# instance fields
.field private final a:Ld6/g;

.field private final b:Lu5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/a<",
            "Lu5/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lu5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc6/i0;

.field private final e:Ljava/lang/String;

.field private final f:Lc6/j0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lc9/y0;->e:Lc9/y0$d;

    const-string v1, "x-goog-api-client"

    invoke-static {v1, v0}, Lc9/y0$g;->e(Ljava/lang/String;Lc9/y0$d;)Lc9/y0$g;

    move-result-object v1

    sput-object v1, Lc6/z;->g:Lc9/y0$g;

    const-string v1, "google-cloud-resource-prefix"

    invoke-static {v1, v0}, Lc9/y0$g;->e(Ljava/lang/String;Lc9/y0$d;)Lc9/y0$g;

    move-result-object v1

    sput-object v1, Lc6/z;->h:Lc9/y0$g;

    const-string v1, "x-goog-request-params"

    invoke-static {v1, v0}, Lc9/y0$g;->e(Ljava/lang/String;Lc9/y0$d;)Lc9/y0$g;

    move-result-object v0

    sput-object v0, Lc6/z;->i:Lc9/y0$g;

    const-string v0, "gl-java/"

    sput-object v0, Lc6/z;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ld6/g;Landroid/content/Context;Lu5/a;Lu5/a;Lw5/l;Lc6/j0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "Landroid/content/Context;",
            "Lu5/a<",
            "Lu5/j;",
            ">;",
            "Lu5/a<",
            "Ljava/lang/String;",
            ">;",
            "Lw5/l;",
            "Lc6/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/z;->a:Ld6/g;

    iput-object p6, p0, Lc6/z;->f:Lc6/j0;

    iput-object p3, p0, Lc6/z;->b:Lu5/a;

    iput-object p4, p0, Lc6/z;->c:Lu5/a;

    new-instance p6, Lc6/v;

    invoke-direct {p6, p3, p4}, Lc6/v;-><init>(Lu5/a;Lu5/a;)V

    new-instance p3, Lc6/i0;

    invoke-direct {p3, p1, p2, p5, p6}, Lc6/i0;-><init>(Ld6/g;Landroid/content/Context;Lw5/l;Lc9/b;)V

    iput-object p3, p0, Lc6/z;->d:Lc6/i0;

    invoke-virtual {p5}, Lw5/l;->a()Lz5/f;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lz5/f;->l()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1}, Lz5/f;->j()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "projects/%s/databases/%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc6/z;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc6/z;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lc6/z;->j(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lc6/z;[Lc9/g;Lc6/k0;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lc6/z;->i([Lc9/g;Lc6/k0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lc6/z;Lc6/z$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lc6/z;->k(Lc6/z$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static synthetic d(Lc6/z;)Ld6/g;
    .registers 1

    iget-object p0, p0, Lc6/z;->a:Ld6/g;

    return-object p0
.end method

.method static synthetic e(Lc6/z;Lc9/j1;)Lcom/google/firebase/firestore/z;
    .registers 2

    invoke-direct {p0, p1}, Lc6/z;->f(Lc9/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p0

    return-object p0
.end method

.method private f(Lc9/j1;)Lcom/google/firebase/firestore/z;
    .registers 5

    invoke-static {p1}, Lc6/r;->j(Lc9/j1;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/google/firebase/firestore/z;

    invoke-virtual {p1}, Lc9/j1;->m()Lc9/j1$b;

    move-result-object v1

    invoke-virtual {v1}, Lc9/j1$b;->h()I

    move-result v1

    invoke-static {v1}, Lcom/google/firebase/firestore/z$a;->e(I)Lcom/google/firebase/firestore/z$a;

    move-result-object v1

    invoke-virtual {p1}, Lc9/j1;->l()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1e
    invoke-static {p1}, Ld6/h0;->t(Lc9/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    return-object p1
.end method

.method private g()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lc6/z;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "24.10.1"

    aput-object v2, v0, v1

    const-string v1, "%s fire/%s grpc/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic i([Lc9/g;Lc6/k0;Lcom/google/android/gms/tasks/Task;)V
    .registers 7

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc9/g;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    new-instance v1, Lc6/z$a;

    invoke-direct {v1, p0, p2, p1}, Lc6/z$a;-><init>(Lc6/z;Lc6/k0;[Lc9/g;)V

    invoke-direct {p0}, Lc6/z;->l()Lc9/y0;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lc9/g;->e(Lc9/g$a;Lc9/y0;)V

    invoke-interface {p2}, Lc6/k0;->a()V

    aget-object p1, p1, v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc9/g;->c(I)V

    return-void
.end method

.method private synthetic j(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc9/g;

    new-instance v0, Lc6/z$d;

    invoke-direct {v0, p0, p1}, Lc6/z$d;-><init>(Lc6/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0}, Lc6/z;->l()Lc9/y0;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lc9/g;->e(Lc9/g$a;Lc9/y0;)V

    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Lc9/g;->c(I)V

    invoke-virtual {p3, p2}, Lc9/g;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lc9/g;->b()V

    return-void
.end method

.method private synthetic k(Lc6/z$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc9/g;

    new-instance v0, Lc6/z$c;

    invoke-direct {v0, p0, p1, p3}, Lc6/z$c;-><init>(Lc6/z;Lc6/z$e;Lc9/g;)V

    invoke-direct {p0}, Lc6/z;->l()Lc9/y0;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lc9/g;->e(Lc9/g$a;Lc9/y0;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lc9/g;->c(I)V

    invoke-virtual {p3, p2}, Lc9/g;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lc9/g;->b()V

    return-void
.end method

.method private l()Lc9/y0;
    .registers 4

    new-instance v0, Lc9/y0;

    invoke-direct {v0}, Lc9/y0;-><init>()V

    sget-object v1, Lc6/z;->g:Lc9/y0$g;

    invoke-direct {p0}, Lc6/z;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc9/y0;->p(Lc9/y0$g;Ljava/lang/Object;)V

    sget-object v1, Lc6/z;->h:Lc9/y0$g;

    iget-object v2, p0, Lc6/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc9/y0;->p(Lc9/y0$g;Ljava/lang/Object;)V

    sget-object v1, Lc6/z;->i:Lc9/y0$g;

    iget-object v2, p0, Lc6/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc9/y0;->p(Lc9/y0$g;Ljava/lang/Object;)V

    iget-object v1, p0, Lc6/z;->f:Lc6/j0;

    if-eqz v1, :cond_23

    invoke-interface {v1, v0}, Lc6/j0;->a(Lc9/y0;)V

    :cond_23
    return-object v0
.end method

.method public static p(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lc6/z;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h()V
    .registers 2

    iget-object v0, p0, Lc6/z;->b:Lu5/a;

    invoke-virtual {v0}, Lu5/a;->b()V

    iget-object v0, p0, Lc6/z;->c:Lu5/a;

    invoke-virtual {v0}, Lu5/a;->b()V

    return-void
.end method

.method m(Lc9/z0;Lc6/k0;)Lc9/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/z0<",
            "TReqT;TRespT;>;",
            "Lc6/k0<",
            "TRespT;>;)",
            "Lc9/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lc9/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lc6/z;->d:Lc6/i0;

    invoke-virtual {v1, p1}, Lc6/i0;->i(Lc9/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Lc6/z;->a:Ld6/g;

    invoke-virtual {v1}, Ld6/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lc6/w;

    invoke-direct {v2, p0, v0, p2}, Lc6/w;-><init>(Lc6/z;[Lc9/g;Lc6/k0;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, Lc6/z$b;

    invoke-direct {p2, p0, v0, p1}, Lc6/z$b;-><init>(Lc6/z;[Lc9/g;Lcom/google/android/gms/tasks/Task;)V

    return-object p2
.end method

.method n(Lc9/z0;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/z0<",
            "TReqT;TRespT;>;TReqT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TRespT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lc6/z;->d:Lc6/i0;

    invoke-virtual {v1, p1}, Lc6/i0;->i(Lc9/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Lc6/z;->a:Ld6/g;

    invoke-virtual {v1}, Ld6/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lc6/y;

    invoke-direct {v2, p0, v0, p2}, Lc6/y;-><init>(Lc6/z;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method o(Lc9/z0;Ljava/lang/Object;Lc6/z$e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/z0<",
            "TReqT;TRespT;>;TReqT;",
            "Lc6/z$e<",
            "TRespT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc6/z;->d:Lc6/i0;

    invoke-virtual {v0, p1}, Lc6/i0;->i(Lc9/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lc6/z;->a:Ld6/g;

    invoke-virtual {v0}, Ld6/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lc6/x;

    invoke-direct {v1, p0, p3, p2}, Lc6/x;-><init>(Lc6/z;Lc6/z$e;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public q()V
    .registers 2

    iget-object v0, p0, Lc6/z;->d:Lc6/i0;

    invoke-virtual {v0}, Lc6/i0;->u()V

    return-void
.end method
