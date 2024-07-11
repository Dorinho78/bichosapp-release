.class Lcom/google/firebase/storage/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/firebase/storage/f0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/storage/e0<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/storage/f0;

    invoke-direct {v0}, Lcom/google/firebase/storage/f0;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/f0;->c:Lcom/google/firebase/storage/f0;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/f0;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/f0;->b:Ljava/lang/Object;

    return-void
.end method

.method static b()Lcom/google/firebase/storage/f0;
    .registers 1

    sget-object v0, Lcom/google/firebase/storage/f0;->c:Lcom/google/firebase/storage/f0;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/storage/e0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/e0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/f0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/storage/f0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/storage/e0;->I()Lcom/google/firebase/storage/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/storage/p;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public c(Lcom/google/firebase/storage/e0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/e0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/f0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p1}, Lcom/google/firebase/storage/e0;->I()Lcom/google/firebase/storage/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/p;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/f0;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/storage/e0;

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_21

    if-ne v2, p1, :cond_26

    :cond_21
    iget-object p1, p0, Lcom/google/firebase/storage/f0;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    monitor-exit v0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw p1
.end method
