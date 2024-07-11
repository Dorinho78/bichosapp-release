.class abstract Lio/grpc/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/t;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/p2$a;)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/l0;->e()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/p2;->a(Lio/grpc/internal/p2$a;)V

    return-void
.end method

.method public b(Lc9/y0;)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/l0;->e()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/t;->b(Lc9/y0;)V

    return-void
.end method

.method public c()V
    .registers 2

    invoke-virtual {p0}, Lio/grpc/internal/l0;->e()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/p2;->c()V

    return-void
.end method

.method public d(Lc9/j1;Lio/grpc/internal/t$a;Lc9/y0;)V
    .registers 5

    invoke-virtual {p0}, Lio/grpc/internal/l0;->e()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/t;->d(Lc9/j1;Lio/grpc/internal/t$a;Lc9/y0;)V

    return-void
.end method

.method protected abstract e()Lio/grpc/internal/t;
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg4/i;->c(Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/l0;->e()Lio/grpc/internal/t;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
