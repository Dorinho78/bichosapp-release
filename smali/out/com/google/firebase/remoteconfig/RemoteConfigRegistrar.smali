.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lw4/f0;Lw4/e;)Lcom/google/firebase/remoteconfig/c;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lw4/f0;Lw4/e;)Lcom/google/firebase/remoteconfig/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lw4/f0;Lw4/e;)Lcom/google/firebase/remoteconfig/c;
    .registers 10

    new-instance v7, Lcom/google/firebase/remoteconfig/c;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lw4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, Lw4/e;->i(Lw4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, Lm4/g;

    invoke-interface {p1, p0}, Lw4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lm4/g;

    const-class p0, Lg6/e;

    invoke-interface {p1, p0}, Lw4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lg6/e;

    const-class p0, Lcom/google/firebase/abt/component/a;

    invoke-interface {p1, p0}, Lw4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/abt/component/a;

    const-string v0, "frc"

    invoke-virtual {p0, v0}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Ln4/c;

    move-result-object v5

    const-class p0, Lp4/a;

    invoke-interface {p1, p0}, Lw4/e;->b(Ljava/lang/Class;)Lf6/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lm4/g;Lg6/e;Ln4/c;Lf6/b;)V

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw4/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lq4/b;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lw4/c;

    const-class v2, Lcom/google/firebase/remoteconfig/c;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lb7/a;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lw4/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lw4/c$b;

    move-result-object v2

    const-string v4, "fire-rc"

    invoke-virtual {v2, v4}, Lw4/c$b;->h(Ljava/lang/String;)Lw4/c$b;

    move-result-object v2

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lw4/r;->j(Ljava/lang/Class;)Lw4/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v2

    invoke-static {v0}, Lw4/r;->k(Lw4/f0;)Lw4/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v2

    const-class v5, Lm4/g;

    invoke-static {v5}, Lw4/r;->j(Ljava/lang/Class;)Lw4/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v2

    const-class v5, Lg6/e;

    invoke-static {v5}, Lw4/r;->j(Ljava/lang/Class;)Lw4/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v2

    const-class v5, Lcom/google/firebase/abt/component/a;

    invoke-static {v5}, Lw4/r;->j(Ljava/lang/Class;)Lw4/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v2

    const-class v5, Lp4/a;

    invoke-static {v5}, Lw4/r;->i(Ljava/lang/Class;)Lw4/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v2

    new-instance v5, Lz6/q;

    invoke-direct {v5, v0}, Lz6/q;-><init>(Lw4/f0;)V

    invoke-virtual {v2, v5}, Lw4/c$b;->f(Lw4/h;)Lw4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/c$b;->e()Lw4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/c$b;->d()Lw4/c;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "21.6.0"

    invoke-static {v4, v0}, Ly6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lw4/c;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
