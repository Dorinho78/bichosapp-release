.class public abstract Lio/grpc/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/x1;


# instance fields
.field private final a:Lio/grpc/internal/x1;


# direct methods
.method protected constructor <init>(Lio/grpc/internal/x1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/x1;

    iput-object p1, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    return-void
.end method


# virtual methods
.method public F([BII)V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/x1;->F([BII)V

    return-void
.end method

.method public I()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0}, Lio/grpc/internal/x1;->I()V

    return-void
.end method

.method public b0(Ljava/io/OutputStream;I)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/x1;->b0(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0}, Lio/grpc/internal/x1;->c()I

    move-result v0

    return v0
.end method

.method public l0(Ljava/nio/ByteBuffer;)V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0, p1}, Lio/grpc/internal/x1;->l0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public m(I)Lio/grpc/internal/x1;
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0, p1}, Lio/grpc/internal/x1;->m(I)Lio/grpc/internal/x1;

    move-result-object p1

    return-object p1
.end method

.method public markSupported()Z
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0}, Lio/grpc/internal/x1;->markSupported()Z

    move-result v0

    return v0
.end method

.method public readUnsignedByte()I
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0}, Lio/grpc/internal/x1;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public reset()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0}, Lio/grpc/internal/x1;->reset()V

    return-void
.end method

.method public skipBytes(I)V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    invoke-interface {v0, p1}, Lio/grpc/internal/x1;->skipBytes(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg4/i;->c(Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/x1;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
