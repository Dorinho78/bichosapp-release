.class Lio/grpc/internal/a1$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a1$l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/a1$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/a1$l;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/a1$l$a;->a:Lio/grpc/internal/a1$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/a1$l$a;->a:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/a1;->z(Lio/grpc/internal/a1;Lio/grpc/internal/k;)Lio/grpc/internal/k;

    iget-object v0, p0, Lio/grpc/internal/a1$l$a;->a:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->t(Lio/grpc/internal/a1;)Lc9/j1;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lio/grpc/internal/a1$l$a;->a:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->j(Lio/grpc/internal/a1;)Lio/grpc/internal/m1;

    move-result-object v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/a1$l$a;->a:Lio/grpc/internal/a1$l;

    iget-object v1, v0, Lio/grpc/internal/a1$l;->a:Lio/grpc/internal/x;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->t(Lio/grpc/internal/a1;)Lc9/j1;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/m1;->d(Lc9/j1;)V

    goto :goto_55

    :cond_32
    iget-object v0, p0, Lio/grpc/internal/a1$l$a;->a:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->l(Lio/grpc/internal/a1;)Lio/grpc/internal/x;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/a1$l$a;->a:Lio/grpc/internal/a1$l;

    iget-object v3, v2, Lio/grpc/internal/a1$l;->a:Lio/grpc/internal/x;

    if-ne v0, v3, :cond_55

    iget-object v0, v2, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0, v3}, Lio/grpc/internal/a1;->k(Lio/grpc/internal/a1;Lio/grpc/internal/m1;)Lio/grpc/internal/m1;

    iget-object v0, p0, Lio/grpc/internal/a1$l$a;->a:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0, v1}, Lio/grpc/internal/a1;->m(Lio/grpc/internal/a1;Lio/grpc/internal/x;)Lio/grpc/internal/x;

    iget-object v0, p0, Lio/grpc/internal/a1$l$a;->a:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    sget-object v1, Lc9/p;->b:Lc9/p;

    invoke-static {v0, v1}, Lio/grpc/internal/a1;->E(Lio/grpc/internal/a1;Lc9/p;)V

    :cond_55
    :goto_55
    return-void
.end method
