.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field static final a:Lw4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/x<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lw4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/x<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lw4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/x<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lw4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/x<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lw4/x;

    new-instance v1, Lx4/c;

    invoke-direct {v1}, Lx4/c;-><init>()V

    invoke-direct {v0, v1}, Lw4/x;-><init>(Lf6/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lw4/x;

    new-instance v0, Lw4/x;

    new-instance v1, Lx4/d;

    invoke-direct {v1}, Lx4/d;-><init>()V

    invoke-direct {v0, v1}, Lw4/x;-><init>(Lf6/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lw4/x;

    new-instance v0, Lw4/x;

    new-instance v1, Lx4/e;

    invoke-direct {v1}, Lx4/e;-><init>()V

    invoke-direct {v0, v1}, Lw4/x;-><init>(Lf6/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lw4/x;

    new-instance v0, Lw4/x;

    new-instance v1, Lx4/f;

    invoke-direct {v1}, Lx4/f;-><init>()V

    invoke-direct {v0, v1}, Lw4/x;-><init>(Lf6/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lw4/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lw4/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Lw4/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lw4/e;)Ljava/util/concurrent/Executor;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->o(Lw4/e;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lw4/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->n(Lw4/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lw4/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->l(Lw4/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static i()Landroid/os/StrictMode$ThreadPolicy;
    .registers 3

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_19

    invoke-static {v0}, Lx4/a;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_19

    invoke-static {v0}, Lx4/b;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    :cond_19
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method private static j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .registers 4

    new-instance v0, Lcom/google/firebase/concurrent/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method private static k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .registers 4

    new-instance v0, Lcom/google/firebase/concurrent/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method private static synthetic l(Lw4/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lw4/x;

    invoke-virtual {p0}, Lw4/x;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic m(Lw4/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lw4/x;

    invoke-virtual {p0}, Lw4/x;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic n(Lw4/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lw4/x;

    invoke-virtual {p0}, Lw4/x;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic o(Lw4/e;)Ljava/util/concurrent/Executor;
    .registers 1

    sget-object p0, Lx4/o;->a:Lx4/o;

    return-object p0
.end method

.method private static synthetic p()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->i()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const-string v1, "Firebase Background"

    const/16 v2, 0xa

    invoke-static {v1, v2, v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic q()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->t()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const-string v2, "Firebase Lite"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic r()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    const-string v0, "Firebase Blocking"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic s()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    const-string v0, "Firebase Scheduler"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static t()Landroid/os/StrictMode$ThreadPolicy;
    .registers 1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method private static u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    new-instance v0, Lcom/google/firebase/concurrent/o;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lw4/x;

    invoke-virtual {v1}, Lw4/x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw4/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lw4/c;

    const-class v1, Lq4/a;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lw4/f0;

    const-class v4, Lq4/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v5}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lq4/a;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-static {v4, v6}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lw4/c;->f(Lw4/f0;[Lw4/f0;)Lw4/c$b;

    move-result-object v1

    new-instance v3, Lx4/g;

    invoke-direct {v3}, Lx4/g;-><init>()V

    invoke-virtual {v1, v3}, Lw4/c$b;->f(Lw4/h;)Lw4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lw4/c$b;->d()Lw4/c;

    move-result-object v1

    aput-object v1, v0, v5

    const-class v1, Lq4/b;

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v1

    new-array v3, v2, [Lw4/f0;

    const-class v4, Lq4/b;

    const-class v7, Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v7}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v4

    aput-object v4, v3, v5

    const-class v4, Lq4/b;

    const-class v7, Ljava/util/concurrent/Executor;

    invoke-static {v4, v7}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lw4/c;->f(Lw4/f0;[Lw4/f0;)Lw4/c$b;

    move-result-object v1

    new-instance v3, Lx4/h;

    invoke-direct {v3}, Lx4/h;-><init>()V

    invoke-virtual {v1, v3}, Lw4/c$b;->f(Lw4/h;)Lw4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lw4/c$b;->d()Lw4/c;

    move-result-object v1

    aput-object v1, v0, v6

    const-class v1, Lq4/c;

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v1

    new-array v3, v2, [Lw4/f0;

    const-class v4, Lq4/c;

    const-class v7, Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v7}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v4

    aput-object v4, v3, v5

    const-class v4, Lq4/c;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lw4/c;->f(Lw4/f0;[Lw4/f0;)Lw4/c$b;

    move-result-object v1

    new-instance v3, Lx4/i;

    invoke-direct {v3}, Lx4/i;-><init>()V

    invoke-virtual {v1, v3}, Lw4/c$b;->f(Lw4/h;)Lw4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lw4/c$b;->d()Lw4/c;

    move-result-object v1

    aput-object v1, v0, v2

    const-class v1, Lq4/d;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v1

    invoke-static {v1}, Lw4/c;->e(Lw4/f0;)Lw4/c$b;

    move-result-object v1

    new-instance v2, Lx4/j;

    invoke-direct {v2}, Lx4/j;-><init>()V

    invoke-virtual {v1, v2}, Lw4/c$b;->f(Lw4/h;)Lw4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lw4/c$b;->d()Lw4/c;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
