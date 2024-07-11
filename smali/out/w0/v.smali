.class public Lw0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lx0/d;

.field private final c:Lw0/x;

.field private final d:Ly0/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lx0/d;Lw0/x;Ly0/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw0/v;->b:Lx0/d;

    iput-object p3, p0, Lw0/v;->c:Lw0/x;

    iput-object p4, p0, Lw0/v;->d:Ly0/b;

    return-void
.end method

.method public static synthetic a(Lw0/v;)Ljava/lang/Object;
    .registers 1

    invoke-direct {p0}, Lw0/v;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lw0/v;)V
    .registers 1

    invoke-direct {p0}, Lw0/v;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lw0/v;->b:Lx0/d;

    invoke-interface {v0}, Lx0/d;->t()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/p;

    iget-object v2, p0, Lw0/v;->c:Lw0/x;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lw0/x;->a(Lp0/p;I)V

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic e()V
    .registers 3

    iget-object v0, p0, Lw0/v;->d:Ly0/b;

    new-instance v1, Lw0/u;

    invoke-direct {v1, p0}, Lw0/u;-><init>(Lw0/v;)V

    invoke-interface {v0, v1}, Ly0/b;->f(Ly0/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    iget-object v0, p0, Lw0/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lw0/t;

    invoke-direct {v1, p0}, Lw0/t;-><init>(Lw0/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
