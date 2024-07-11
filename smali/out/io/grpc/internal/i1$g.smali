.class final Lio/grpc/internal/i1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1;->k(Z)Lc9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/i1;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/i1$g;->a:Lio/grpc/internal/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/i1$g;->a:Lio/grpc/internal/i1;

    invoke-virtual {v0}, Lio/grpc/internal/i1;->x0()V

    iget-object v0, p0, Lio/grpc/internal/i1$g;->a:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->p(Lio/grpc/internal/i1;)Lc9/r0$i;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lio/grpc/internal/i1$g;->a:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->p(Lio/grpc/internal/i1;)Lc9/r0$i;

    move-result-object v0

    invoke-virtual {v0}, Lc9/r0$i;->b()V

    :cond_16
    iget-object v0, p0, Lio/grpc/internal/i1$g;->a:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->u0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$s;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lio/grpc/internal/i1$g;->a:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->u0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$s;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/i1$s;->a:Lio/grpc/internal/j$b;

    invoke-virtual {v0}, Lio/grpc/internal/j$b;->c()V

    :cond_29
    return-void
.end method
