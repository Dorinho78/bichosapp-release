.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lw4/e;)Lg6/e;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lw4/e;)Lg6/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lw4/e;)Lg6/e;
    .registers 7

    new-instance v0, Lcom/google/firebase/installations/c;

    const-class v1, Lm4/g;

    invoke-interface {p0, v1}, Lw4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/g;

    const-class v2, Le6/i;

    invoke-interface {p0, v2}, Lw4/e;->b(Ljava/lang/Class;)Lf6/b;

    move-result-object v2

    const-class v3, Lq4/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v3

    invoke-interface {p0, v3}, Lw4/e;->i(Lw4/f0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lq4/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v4

    invoke-interface {p0, v4}, Lw4/e;->i(Lw4/f0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lx4/k;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/c;-><init>(Lm4/g;Lf6/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw4/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lw4/c;

    const-class v1, Lg6/e;

    invoke-static {v1}, Lw4/c;->c(Ljava/lang/Class;)Lw4/c$b;

    move-result-object v1

    const-string v2, "fire-installations"

    invoke-virtual {v1, v2}, Lw4/c$b;->h(Ljava/lang/String;)Lw4/c$b;

    move-result-object v1

    const-class v3, Lm4/g;

    invoke-static {v3}, Lw4/r;->j(Ljava/lang/Class;)Lw4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    const-class v3, Le6/i;

    invoke-static {v3}, Lw4/r;->i(Ljava/lang/Class;)Lw4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    const-class v3, Lq4/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v3

    invoke-static {v3}, Lw4/r;->k(Lw4/f0;)Lw4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    const-class v3, Lq4/b;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v3

    invoke-static {v3}, Lw4/r;->k(Lw4/f0;)Lw4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    new-instance v3, Lg6/f;

    invoke-direct {v3}, Lg6/f;-><init>()V

    invoke-virtual {v1, v3}, Lw4/c$b;->f(Lw4/h;)Lw4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lw4/c$b;->d()Lw4/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Le6/h;->a()Lw4/c;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "17.2.0"

    invoke-static {v2, v1}, Ly6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lw4/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
