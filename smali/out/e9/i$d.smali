.class Le9/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/i;->e(Lio/grpc/internal/m1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le9/i;


# direct methods
.method constructor <init>(Le9/i;)V
    .registers 2

    iput-object p1, p0, Le9/i$d;->a:Le9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Le9/i$d;->a:Le9/i;

    iget-object v0, v0, Le9/i;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_9
    iget-object v0, p0, Le9/i$d;->a:Le9/i;

    invoke-static {v0}, Le9/i;->s(Le9/i;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Le9/i$d;->a:Le9/i;

    invoke-static {v1}, Le9/i;->n(Le9/i;)Le9/i$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Le9/i$d;->a:Le9/i;

    invoke-static {v0}, Le9/i;->j(Le9/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1f
    iget-object v1, p0, Le9/i$d;->a:Le9/i;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Le9/i;->t(Le9/i;I)I

    iget-object v1, p0, Le9/i$d;->a:Le9/i;

    invoke-static {v1}, Le9/i;->u(Le9/i;)Z

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_38

    iget-object v0, p0, Le9/i$d;->a:Le9/i;

    iget-object v0, v0, Le9/i;->V:Lcom/google/common/util/concurrent/k;

    if-eqz v0, :cond_37

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/k;->B(Ljava/lang/Object;)Z

    :cond_37
    return-void

    :catchall_38
    move-exception v1

    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw v1
.end method
