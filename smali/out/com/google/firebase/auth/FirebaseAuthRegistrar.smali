.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lw4/f0;Lw4/f0;Lw4/f0;Lw4/f0;Lw4/f0;Lw4/e;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 16

    const-class v0, Lm4/g;

    invoke-interface {p5, v0}, Lw4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm4/g;

    const-class v0, Lu4/b;

    invoke-interface {p5, v0}, Lw4/e;->b(Ljava/lang/Class;)Lf6/b;

    move-result-object v3

    const-class v0, Le6/i;

    invoke-interface {p5, v0}, Lw4/e;->b(Ljava/lang/Class;)Lf6/b;

    move-result-object v4

    new-instance v0, Lv4/g;

    invoke-interface {p5, p0}, Lw4/e;->i(Lw4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p1}, Lw4/e;->i(Lw4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p2}, Lw4/e;->i(Lw4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p3}, Lw4/e;->i(Lw4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p5, p4}, Lw4/e;->i(Lw4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lv4/g;-><init>(Lm4/g;Lf6/b;Lf6/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw4/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lq4/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v3

    const-class v0, Lq4/b;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v4

    const-class v0, Lq4/c;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v5

    const-class v0, Lq4/c;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v6

    const-class v0, Lq4/d;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v7

    const/4 v0, 0x3

    new-array v0, v0, [Lw4/c;

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Class;

    const-class v9, Lv4/b;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    invoke-static {v1, v2}, Lw4/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lw4/c$b;

    move-result-object v1

    const-class v2, Lm4/g;

    invoke-static {v2}, Lw4/r;->j(Ljava/lang/Class;)Lw4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    const-class v2, Le6/i;

    invoke-static {v2}, Lw4/r;->l(Ljava/lang/Class;)Lw4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    invoke-static {v3}, Lw4/r;->k(Lw4/f0;)Lw4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    invoke-static {v4}, Lw4/r;->k(Lw4/f0;)Lw4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    invoke-static {v5}, Lw4/r;->k(Lw4/f0;)Lw4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    invoke-static {v6}, Lw4/r;->k(Lw4/f0;)Lw4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    invoke-static {v7}, Lw4/r;->k(Lw4/f0;)Lw4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    const-class v2, Lu4/b;

    invoke-static {v2}, Lw4/r;->i(Ljava/lang/Class;)Lw4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    new-instance v9, Lcom/google/firebase/auth/l1;

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/l1;-><init>(Lw4/f0;Lw4/f0;Lw4/f0;Lw4/f0;Lw4/f0;)V

    invoke-virtual {v1, v9}, Lw4/c$b;->f(Lw4/h;)Lw4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lw4/c$b;->d()Lw4/c;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {}, Le6/h;->a()Lw4/c;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "fire-auth"

    const-string v2, "22.3.1"

    invoke-static {v1, v2}, Ly6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lw4/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
