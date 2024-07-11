.class public Lcom/google/firebase/storage/StorageRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-gcs"


# instance fields
.field blockingExecutor:Lw4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/f0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field uiExecutor:Lw4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/f0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lq4/b;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lw4/f0;

    const-class v0, Lq4/d;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lw4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw4/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lw4/f0;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/StorageRegistrar;Lw4/e;)Lcom/google/firebase/storage/g;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->lambda$getComponents$0(Lw4/e;)Lcom/google/firebase/storage/g;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getComponents$0(Lw4/e;)Lcom/google/firebase/storage/g;
    .registers 9

    new-instance v6, Lcom/google/firebase/storage/g;

    const-class v0, Lm4/g;

    invoke-interface {p1, v0}, Lw4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm4/g;

    const-class v0, Lv4/b;

    invoke-interface {p1, v0}, Lw4/e;->b(Ljava/lang/Class;)Lf6/b;

    move-result-object v2

    const-class v0, Lu4/b;

    invoke-interface {p1, v0}, Lw4/e;->b(Ljava/lang/Class;)Lf6/b;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lw4/f0;

    invoke-interface {p1, v0}, Lw4/e;->i(Lw4/f0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lw4/f0;

    invoke-interface {p1, v0}, Lw4/e;->i(Lw4/f0;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/g;-><init>(Lm4/g;Lf6/b;Lf6/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

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

    const-class v1, Lcom/google/firebase/storage/g;

    invoke-static {v1}, Lw4/c;->c(Ljava/lang/Class;)Lw4/c$b;

    move-result-object v1

    const-string v2, "fire-gcs"

    invoke-virtual {v1, v2}, Lw4/c$b;->h(Ljava/lang/String;)Lw4/c$b;

    move-result-object v1

    const-class v3, Lm4/g;

    invoke-static {v3}, Lw4/r;->j(Ljava/lang/Class;)Lw4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lw4/f0;

    invoke-static {v3}, Lw4/r;->k(Lw4/f0;)Lw4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lw4/f0;

    invoke-static {v3}, Lw4/r;->k(Lw4/f0;)Lw4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    const-class v3, Lv4/b;

    invoke-static {v3}, Lw4/r;->i(Ljava/lang/Class;)Lw4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    const-class v3, Lu4/b;

    invoke-static {v3}, Lw4/r;->i(Ljava/lang/Class;)Lw4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/c$b;->b(Lw4/r;)Lw4/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/storage/q;

    invoke-direct {v3, p0}, Lcom/google/firebase/storage/q;-><init>(Lcom/google/firebase/storage/StorageRegistrar;)V

    invoke-virtual {v1, v3}, Lw4/c$b;->f(Lw4/h;)Lw4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lw4/c$b;->d()Lw4/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "20.3.0"

    invoke-static {v2, v1}, Ly6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lw4/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
