.class Lio/grpc/internal/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/internal/d0;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0;Z)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/d0$d;->b:Lio/grpc/internal/d0;

    iput-boolean p2, p0, Lio/grpc/internal/d0$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/d0$d;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->o(Lio/grpc/internal/d0;)Lio/grpc/internal/s;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/internal/d0$d;->a:Z

    invoke-interface {v0, v1}, Lio/grpc/internal/s;->p(Z)V

    return-void
.end method