.class Lio/grpc/internal/b2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b2;->b0(Lio/grpc/internal/b2$c0;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lio/grpc/internal/b2$c0;

.field final synthetic c:Ljava/util/concurrent/Future;

.field final synthetic d:Ljava/util/concurrent/Future;

.field final synthetic e:Lio/grpc/internal/b2;


# direct methods
.method constructor <init>(Lio/grpc/internal/b2;Ljava/util/Collection;Lio/grpc/internal/b2$c0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/b2$c;->e:Lio/grpc/internal/b2;

    iput-object p2, p0, Lio/grpc/internal/b2$c;->a:Ljava/util/Collection;

    iput-object p3, p0, Lio/grpc/internal/b2$c;->b:Lio/grpc/internal/b2$c0;

    iput-object p4, p0, Lio/grpc/internal/b2$c;->c:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lio/grpc/internal/b2$c;->d:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/b2$c;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/b2$c0;

    iget-object v2, p0, Lio/grpc/internal/b2$c;->b:Lio/grpc/internal/b2$c0;

    if-eq v1, v2, :cond_6

    iget-object v1, v1, Lio/grpc/internal/b2$c0;->a:Lio/grpc/internal/s;

    invoke-static {}, Lio/grpc/internal/b2;->o()Lc9/j1;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/s;->a(Lc9/j1;)V

    goto :goto_6

    :cond_20
    iget-object v0, p0, Lio/grpc/internal/b2$c;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_28
    iget-object v0, p0, Lio/grpc/internal/b2$c;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2f

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2f
    iget-object v0, p0, Lio/grpc/internal/b2$c;->e:Lio/grpc/internal/b2;

    invoke-virtual {v0}, Lio/grpc/internal/b2;->j0()V

    return-void
.end method
