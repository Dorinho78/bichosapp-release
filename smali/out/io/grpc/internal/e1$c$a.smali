.class Lio/grpc/internal/e1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/e1$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/e1$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/e1$c;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/e1$c$a;->a:Lio/grpc/internal/e1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, Lio/grpc/internal/e1$c$a;->a:Lio/grpc/internal/e1$c;

    invoke-static {p1}, Lio/grpc/internal/e1$c;->c(Lio/grpc/internal/e1$c;)Lio/grpc/internal/x;

    move-result-object p1

    sget-object v0, Lc9/j1;->u:Lc9/j1;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/grpc/internal/m1;->b(Lc9/j1;)V

    return-void
.end method

.method public b(J)V
    .registers 3

    return-void
.end method
