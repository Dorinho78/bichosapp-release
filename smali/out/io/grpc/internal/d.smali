.class public abstract Lio/grpc/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/d;->t()Lio/grpc/internal/d$a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/d$a;->g(Lio/grpc/internal/d$a;I)V

    return-void
.end method

.method public c()Z
    .registers 2

    invoke-virtual {p0}, Lio/grpc/internal/d;->t()Lio/grpc/internal/d$a;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/d$a;->h(Lio/grpc/internal/d$a;)Z

    move-result v0

    return v0
.end method

.method public final d(Lc9/n;)V
    .registers 4

    invoke-virtual {p0}, Lio/grpc/internal/d;->r()Lio/grpc/internal/r0;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/n;

    invoke-interface {v0, p1}, Lio/grpc/internal/r0;->d(Lc9/n;)Lio/grpc/internal/r0;

    return-void
.end method

.method public final e(Ljava/io/InputStream;)V
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    invoke-virtual {p0}, Lio/grpc/internal/d;->r()Lio/grpc/internal/r0;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/r0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lio/grpc/internal/d;->r()Lio/grpc/internal/r0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/r0;->e(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1a

    :cond_16
    invoke-static {p1}, Lio/grpc/internal/t0;->e(Ljava/io/Closeable;)V

    return-void

    :catchall_1a
    move-exception v0

    invoke-static {p1}, Lio/grpc/internal/t0;->e(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final flush()V
    .registers 2

    invoke-virtual {p0}, Lio/grpc/internal/d;->r()Lio/grpc/internal/r0;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/r0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lio/grpc/internal/d;->r()Lio/grpc/internal/r0;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/r0;->flush()V

    :cond_11
    return-void
.end method

.method public n()V
    .registers 2

    invoke-virtual {p0}, Lio/grpc/internal/d;->t()Lio/grpc/internal/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/d$a;->t()V

    return-void
.end method

.method protected final q()V
    .registers 2

    invoke-virtual {p0}, Lio/grpc/internal/d;->r()Lio/grpc/internal/r0;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/r0;->close()V

    return-void
.end method

.method protected abstract r()Lio/grpc/internal/r0;
.end method

.method protected final s(I)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/d;->t()Lio/grpc/internal/d$a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/d$a;->i(Lio/grpc/internal/d$a;I)V

    return-void
.end method

.method protected abstract t()Lio/grpc/internal/d$a;
.end method
