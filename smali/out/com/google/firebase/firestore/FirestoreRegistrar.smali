.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lw4/e;)Lcom/google/firebase/firestore/b0;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lw4/e;)Lcom/google/firebase/firestore/b0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lw4/e;)Lcom/google/firebase/firestore/b0;
    .registers 10

    new-instance v6, Lcom/google/firebase/firestore/b0;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lw4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lm4/g;

    invoke-interface {p0, v0}, Lw4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm4/g;

    const-class v0, Lv4/b;

    invoke-interface {p0, v0}, Lw4/e;->h(Ljava/lang/Class;)Lf6/a;

    move-result-object v3

    const-class v0, Lu4/b;

    invoke-interface {p0, v0}, Lw4/e;->h(Ljava/lang/Class;)Lf6/a;

    move-result-object v4

    new-instance v5, Lc6/t;

    const-class v0, Ly6/i;

    invoke-interface {p0, v0}, Lw4/e;->b(Ljava/lang/Class;)Lf6/b;

    move-result-object v0

    const-class v7, Le6/j;

    invoke-interface {p0, v7}, Lw4/e;->b(Ljava/lang/Class;)Lf6/b;

    move-result-object v7

    const-class v8, Lm4/p;

    invoke-interface {p0, v8}, Lw4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/p;

    invoke-direct {v5, v0, v7, p0}, Lc6/t;-><init>(Lf6/b;Lf6/b;Lm4/p;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/b0;-><init>(Landroid/content/Context;Lm4/g;Lf6/a;Lf6/a;Lc6/j0;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw4/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lw4/c;

    const-class v1, Lcom/google/firebase/firestore/b0;

    invoke-static {v1}, Lw4/c;->c(Ljava/lang/Class;)Lw4/c$b;

    move-result-object v1

    const-string v2, "fire-fst"

    invoke-virtual {v1, v2}, Lw4/c$b;->h(Ljava/lang/String;)Lw4/c$b;

    move-result-object v1

    const-class v3, Lm4/g;

    invoke-static {v3}, Lw4/r;->j(Ljava/lang/Class;)Lw4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lw4/r;->j(Ljava/lang/Class;)Lw4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    const-class v3, Le6/j;

    invoke-static {v3}, Lw4/r;->i(Ljava/lang/Class;)Lw4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    const-class v3, Ly6/i;

    invoke-static {v3}, Lw4/r;->i(Ljava/lang/Class;)Lw4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    const-class v3, Lv4/b;

    invoke-static {v3}, Lw4/r;->a(Ljava/lang/Class;)Lw4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    const-class v3, Lu4/b;

    invoke-static {v3}, Lw4/r;->a(Ljava/lang/Class;)Lw4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    const-class v3, Lm4/p;

    invoke-static {v3}, Lw4/r;->h(Ljava/lang/Class;)Lw4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/firestore/c0;

    invoke-direct {v3}, Lcom/google/firebase/firestore/c0;-><init>()V

    invoke-virtual {v1, v3}, Lw4/c$b;->f(Lw4/h;)Lw4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lw4/c$b;->d()Lw4/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "24.10.1"

    invoke-static {v2, v1}, Ly6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lw4/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
