.class Lio/grpc/internal/a1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a1;->b(Lc9/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc9/j1;

.field final synthetic b:Lio/grpc/internal/a1;


# direct methods
.method constructor <init>(Lio/grpc/internal/a1;Lc9/j1;)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/a1$h;->b:Lio/grpc/internal/a1;

    iput-object p2, p0, Lio/grpc/internal/a1$h;->a:Lc9/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/a1$h;->b:Lio/grpc/internal/a1;

    invoke-static {v1}, Lio/grpc/internal/a1;->v(Lio/grpc/internal/a1;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/m1;

    iget-object v2, p0, Lio/grpc/internal/a1$h;->a:Lc9/j1;

    invoke-interface {v1, v2}, Lio/grpc/internal/m1;->b(Lc9/j1;)V

    goto :goto_f

    :cond_21
    return-void
.end method
