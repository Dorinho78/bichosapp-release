.class final Lio/grpc/internal/b2$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/b2$u;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    iget-boolean v0, p0, Lio/grpc/internal/b2$u;->c:Z

    return v0
.end method

.method b()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/b2$u;->c:Z

    iget-object v0, p0, Lio/grpc/internal/b2$u;->b:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method c(Ljava/util/concurrent/Future;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/b2$u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/grpc/internal/b2$u;->c:Z

    if-nez v1, :cond_9

    iput-object p1, p0, Lio/grpc/internal/b2$u;->b:Ljava/util/concurrent/Future;

    :cond_9
    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method
