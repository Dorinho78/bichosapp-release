.class final Lio/grpc/internal/i1$t;
.super Lc9/a1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "t"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/i1$s;

.field final b:Lc9/a1;

.field final synthetic c:Lio/grpc/internal/i1;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1;Lio/grpc/internal/i1$s;Lc9/a1;)V
    .registers 4

    iput-object p1, p0, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-direct {p0}, Lc9/a1$e;-><init>()V

    const-string p1, "helperImpl"

    invoke-static {p2, p1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/i1$s;

    iput-object p1, p0, Lio/grpc/internal/i1$t;->a:Lio/grpc/internal/i1$s;

    const-string p1, "resolver"

    invoke-static {p3, p1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/a1;

    iput-object p1, p0, Lio/grpc/internal/i1$t;->b:Lc9/a1;

    return-void
.end method

.method static synthetic d(Lio/grpc/internal/i1$t;Lc9/j1;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/grpc/internal/i1$t;->e(Lc9/j1;)V

    return-void
.end method

.method private e(Lc9/j1;)V
    .registers 8

    sget-object v0, Lio/grpc/internal/i1;->l0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-virtual {v3}, Lio/grpc/internal/i1;->g()Lc9/j0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->m0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$u;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/i1$u;->m()V

    iget-object v0, p0, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->g0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$v;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/i1$v;->c:Lio/grpc/internal/i1$v;

    if-eq v0, v1, :cond_41

    iget-object v0, p0, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lc9/f;

    move-result-object v0

    sget-object v2, Lc9/f$a;->c:Lc9/f$a;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v4, "Failed to resolve name: {0}"

    invoke-virtual {v0, v2, v4, v3}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v0, v1}, Lio/grpc/internal/i1;->h0(Lio/grpc/internal/i1;Lio/grpc/internal/i1$v;)Lio/grpc/internal/i1$v;

    :cond_41
    iget-object v0, p0, Lio/grpc/internal/i1$t;->a:Lio/grpc/internal/i1$s;

    iget-object v1, p0, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->u0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$s;

    move-result-object v1

    if-eq v0, v1, :cond_4c

    return-void

    :cond_4c
    iget-object v0, p0, Lio/grpc/internal/i1$t;->a:Lio/grpc/internal/i1$s;

    iget-object v0, v0, Lio/grpc/internal/i1$s;->a:Lio/grpc/internal/j$b;

    invoke-virtual {v0, p1}, Lio/grpc/internal/j$b;->b(Lc9/j1;)V

    return-void
.end method


# virtual methods
.method public b(Lc9/j1;)V
    .registers 4

    invoke-virtual {p1}, Lc9/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lg4/o;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lc9/n1;

    new-instance v1, Lio/grpc/internal/i1$t$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/i1$t$a;-><init>(Lio/grpc/internal/i1$t;Lc9/j1;)V

    invoke-virtual {v0, v1}, Lc9/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lc9/a1$g;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lc9/n1;

    new-instance v1, Lio/grpc/internal/i1$t$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/i1$t$b;-><init>(Lio/grpc/internal/i1$t;Lc9/a1$g;)V

    invoke-virtual {v0, v1}, Lc9/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
