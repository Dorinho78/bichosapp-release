.class Lio/grpc/internal/a1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a1;->U(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lio/grpc/internal/a1;


# direct methods
.method constructor <init>(Lio/grpc/internal/a1;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    iput-object p2, p0, Lio/grpc/internal/a1$d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->I(Lio/grpc/internal/a1;)Lio/grpc/internal/a1$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/a1$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v1}, Lio/grpc/internal/a1;->I(Lio/grpc/internal/a1;)Lio/grpc/internal/a1$k;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/a1$d;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lio/grpc/internal/a1$k;->h(Ljava/util/List;)V

    iget-object v1, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    iget-object v2, p0, Lio/grpc/internal/a1$d;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lio/grpc/internal/a1;->J(Lio/grpc/internal/a1;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v1}, Lio/grpc/internal/a1;->i(Lio/grpc/internal/a1;)Lc9/q;

    move-result-object v1

    invoke-virtual {v1}, Lc9/q;->c()Lc9/p;

    move-result-object v1

    sget-object v2, Lc9/p;->b:Lc9/p;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_39

    iget-object v1, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v1}, Lio/grpc/internal/a1;->i(Lio/grpc/internal/a1;)Lc9/q;

    move-result-object v1

    invoke-virtual {v1}, Lc9/q;->c()Lc9/p;

    move-result-object v1

    sget-object v4, Lc9/p;->a:Lc9/p;

    if-ne v1, v4, :cond_91

    :cond_39
    iget-object v1, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v1}, Lio/grpc/internal/a1;->I(Lio/grpc/internal/a1;)Lio/grpc/internal/a1$k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/a1$k;->g(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_91

    iget-object v0, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->i(Lio/grpc/internal/a1;)Lc9/q;

    move-result-object v0

    invoke-virtual {v0}, Lc9/q;->c()Lc9/p;

    move-result-object v0

    if-ne v0, v2, :cond_6d

    iget-object v0, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->j(Lio/grpc/internal/a1;)Lio/grpc/internal/m1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v1, v3}, Lio/grpc/internal/a1;->k(Lio/grpc/internal/a1;Lio/grpc/internal/m1;)Lio/grpc/internal/m1;

    iget-object v1, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v1}, Lio/grpc/internal/a1;->I(Lio/grpc/internal/a1;)Lio/grpc/internal/a1$k;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/a1$k;->f()V

    iget-object v1, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    sget-object v2, Lc9/p;->d:Lc9/p;

    invoke-static {v1, v2}, Lio/grpc/internal/a1;->E(Lio/grpc/internal/a1;Lc9/p;)V

    goto :goto_92

    :cond_6d
    iget-object v0, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->l(Lio/grpc/internal/a1;)Lio/grpc/internal/x;

    move-result-object v0

    sget-object v1, Lc9/j1;->u:Lc9/j1;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/m1;->d(Lc9/j1;)V

    iget-object v0, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v0, v3}, Lio/grpc/internal/a1;->m(Lio/grpc/internal/a1;Lio/grpc/internal/x;)Lio/grpc/internal/x;

    iget-object v0, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->I(Lio/grpc/internal/a1;)Lio/grpc/internal/a1$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/a1$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->F(Lio/grpc/internal/a1;)V

    :cond_91
    move-object v0, v3

    :goto_92
    if-eqz v0, :cond_e1

    iget-object v1, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v1}, Lio/grpc/internal/a1;->n(Lio/grpc/internal/a1;)Lc9/n1$d;

    move-result-object v1

    if-eqz v1, :cond_c0

    iget-object v1, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v1}, Lio/grpc/internal/a1;->p(Lio/grpc/internal/a1;)Lio/grpc/internal/m1;

    move-result-object v1

    sget-object v2, Lc9/j1;->u:Lc9/j1;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v4}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/m1;->d(Lc9/j1;)V

    iget-object v1, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v1}, Lio/grpc/internal/a1;->n(Lio/grpc/internal/a1;)Lc9/n1$d;

    move-result-object v1

    invoke-virtual {v1}, Lc9/n1$d;->a()V

    iget-object v1, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v1, v3}, Lio/grpc/internal/a1;->o(Lio/grpc/internal/a1;Lc9/n1$d;)Lc9/n1$d;

    iget-object v1, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v1, v3}, Lio/grpc/internal/a1;->q(Lio/grpc/internal/a1;Lio/grpc/internal/m1;)Lio/grpc/internal/m1;

    :cond_c0
    iget-object v1, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v1, v0}, Lio/grpc/internal/a1;->q(Lio/grpc/internal/a1;Lio/grpc/internal/m1;)Lio/grpc/internal/m1;

    iget-object v0, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->s(Lio/grpc/internal/a1;)Lc9/n1;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/a1$d$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/a1$d$a;-><init>(Lio/grpc/internal/a1$d;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v6}, Lio/grpc/internal/a1;->r(Lio/grpc/internal/a1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lc9/n1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/n1$d;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/a1;->o(Lio/grpc/internal/a1;Lc9/n1$d;)Lc9/n1$d;

    :cond_e1
    return-void
.end method
