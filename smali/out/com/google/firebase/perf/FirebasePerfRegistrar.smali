.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lw4/e;)Ln6/e;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lw4/e;)Ln6/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lw4/f0;Lw4/e;)Ln6/b;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lw4/f0;Lw4/e;)Ln6/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lw4/f0;Lw4/e;)Ln6/b;
    .registers 5

    new-instance v0, Ln6/b;

    const-class v1, Lm4/g;

    invoke-interface {p1, v1}, Lw4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/g;

    const-class v2, Lm4/r;

    invoke-interface {p1, v2}, Lw4/e;->b(Ljava/lang/Class;)Lf6/b;

    move-result-object v2

    invoke-interface {v2}, Lf6/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/r;

    invoke-interface {p1, p0}, Lw4/e;->i(Lw4/f0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p0}, Ln6/b;-><init>(Lm4/g;Lm4/r;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static providesFirebasePerformance(Lw4/e;)Ln6/e;
    .registers 7

    const-class v0, Ln6/b;

    invoke-interface {p0, v0}, Lw4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lo6/a;->b()Lo6/a$b;

    move-result-object v0

    new-instance v1, Lp6/a;

    const-class v2, Lm4/g;

    invoke-interface {p0, v2}, Lw4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/g;

    const-class v3, Lg6/e;

    invoke-interface {p0, v3}, Lw4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6/e;

    const-class v4, Lcom/google/firebase/remoteconfig/c;

    invoke-interface {p0, v4}, Lw4/e;->b(Ljava/lang/Class;)Lf6/b;

    move-result-object v4

    const-class v5, Ln0/g;

    invoke-interface {p0, v5}, Lw4/e;->b(Ljava/lang/Class;)Lf6/b;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lp6/a;-><init>(Lm4/g;Lg6/e;Lf6/b;Lf6/b;)V

    invoke-virtual {v0, v1}, Lo6/a$b;->b(Lp6/a;)Lo6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lo6/a$b;->a()Lo6/b;

    move-result-object p0

    invoke-interface {p0}, Lo6/b;->a()Ln6/e;

    move-result-object p0

    return-object p0
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

    const-class v0, Ln6/b;

    const-class v1, Lm4/g;

    const-class v2, Lq4/d;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lw4/c;

    const-class v4, Ln6/e;

    invoke-static {v4}, Lw4/c;->c(Ljava/lang/Class;)Lw4/c$b;

    move-result-object v4

    const-string v5, "fire-perf"

    invoke-virtual {v4, v5}, Lw4/c$b;->h(Ljava/lang/String;)Lw4/c$b;

    move-result-object v4

    invoke-static {v1}, Lw4/r;->j(Ljava/lang/Class;)Lw4/r;

    move-result-object v6

    invoke-virtual {v4, v6}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v4

    const-class v6, Lcom/google/firebase/remoteconfig/c;

    invoke-static {v6}, Lw4/r;->l(Ljava/lang/Class;)Lw4/r;

    move-result-object v6

    invoke-virtual {v4, v6}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v4

    const-class v6, Lg6/e;

    invoke-static {v6}, Lw4/r;->j(Ljava/lang/Class;)Lw4/r;

    move-result-object v6

    invoke-virtual {v4, v6}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v4

    const-class v6, Ln0/g;

    invoke-static {v6}, Lw4/r;->l(Ljava/lang/Class;)Lw4/r;

    move-result-object v6

    invoke-virtual {v4, v6}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v4

    invoke-static {v0}, Lw4/r;->j(Ljava/lang/Class;)Lw4/r;

    move-result-object v6

    invoke-virtual {v4, v6}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v4

    new-instance v6, Ln6/c;

    invoke-direct {v6}, Ln6/c;-><init>()V

    invoke-virtual {v4, v6}, Lw4/c$b;->f(Lw4/h;)Lw4/c$b;

    move-result-object v4

    invoke-virtual {v4}, Lw4/c$b;->d()Lw4/c;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v0}, Lw4/c;->c(Ljava/lang/Class;)Lw4/c$b;

    move-result-object v0

    const-string v4, "fire-perf-early"

    invoke-virtual {v0, v4}, Lw4/c$b;->h(Ljava/lang/String;)Lw4/c$b;

    move-result-object v0

    invoke-static {v1}, Lw4/r;->j(Ljava/lang/Class;)Lw4/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v0

    const-class v1, Lm4/r;

    invoke-static {v1}, Lw4/r;->i(Ljava/lang/Class;)Lw4/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v0

    invoke-static {v2}, Lw4/r;->k(Lw4/f0;)Lw4/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/c$b;->e()Lw4/c$b;

    move-result-object v0

    new-instance v1, Ln6/d;

    invoke-direct {v1, v2}, Ln6/d;-><init>(Lw4/f0;)V

    invoke-virtual {v0, v1}, Lw4/c$b;->f(Lw4/h;)Lw4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/c$b;->d()Lw4/c;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "20.5.1"

    invoke-static {v5, v0}, Ly6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lw4/c;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
