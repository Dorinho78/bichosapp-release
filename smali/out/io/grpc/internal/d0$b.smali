.class Lio/grpc/internal/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d0;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/d0$b;->a:Lio/grpc/internal/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/d0$b;->a:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->o(Lio/grpc/internal/d0;)Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/o2;->n()V

    return-void
.end method