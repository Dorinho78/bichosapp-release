.class Lio/grpc/internal/i1$u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1$u;->f(Lc9/z0;Lc9/c;)Lc9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/i1$u$g;

.field final synthetic b:Lio/grpc/internal/i1$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$u;Lio/grpc/internal/i1$u$g;)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/i1$u$f;->b:Lio/grpc/internal/i1$u;

    iput-object p2, p0, Lio/grpc/internal/i1$u$f;->a:Lio/grpc/internal/i1$u$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/i1$u$f;->b:Lio/grpc/internal/i1$u;

    invoke-static {v0}, Lio/grpc/internal/i1$u;->i(Lio/grpc/internal/i1$u;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/i1;->F()Lc9/f0;

    move-result-object v1

    if-ne v0, v1, :cond_42

    iget-object v0, p0, Lio/grpc/internal/i1$u$f;->b:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->L(Lio/grpc/internal/i1;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lio/grpc/internal/i1$u$f;->b:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lio/grpc/internal/i1;->M(Lio/grpc/internal/i1;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lio/grpc/internal/i1$u$f;->b:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    iget-object v1, v0, Lio/grpc/internal/i1;->i0:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/i1;->O(Lio/grpc/internal/i1;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/y0;->e(Ljava/lang/Object;Z)V

    :cond_34
    iget-object v0, p0, Lio/grpc/internal/i1$u$f;->b:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->L(Lio/grpc/internal/i1;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/i1$u$f;->a:Lio/grpc/internal/i1$u$g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_42
    iget-object v0, p0, Lio/grpc/internal/i1$u$f;->a:Lio/grpc/internal/i1$u$g;

    invoke-virtual {v0}, Lio/grpc/internal/i1$u$g;->r()V

    :goto_47
    return-void
.end method
