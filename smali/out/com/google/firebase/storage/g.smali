.class Lcom/google/firebase/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/storage/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm4/g;

.field private final c:Lf6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/b<",
            "Lv4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/b<",
            "Lu4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lm4/g;Lf6/b;Lf6/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/g;",
            "Lf6/b<",
            "Lv4/b;",
            ">;",
            "Lf6/b<",
            "Lu4/b;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/g;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/storage/g;->b:Lm4/g;

    iput-object p2, p0, Lcom/google/firebase/storage/g;->c:Lf6/b;

    iput-object p3, p0, Lcom/google/firebase/storage/g;->d:Lf6/b;

    invoke-static {p4, p5}, Lcom/google/firebase/storage/g0;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/storage/f;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/storage/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/storage/f;

    if-nez v0, :cond_1b

    new-instance v0, Lcom/google/firebase/storage/f;

    iget-object v1, p0, Lcom/google/firebase/storage/g;->b:Lm4/g;

    iget-object v2, p0, Lcom/google/firebase/storage/g;->c:Lf6/b;

    iget-object v3, p0, Lcom/google/firebase/storage/g;->d:Lf6/b;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/firebase/storage/f;-><init>(Ljava/lang/String;Lm4/g;Lf6/b;Lf6/b;)V

    iget-object v1, p0, Lcom/google/firebase/storage/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    :cond_1b
    monitor-exit p0

    return-object v0

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
