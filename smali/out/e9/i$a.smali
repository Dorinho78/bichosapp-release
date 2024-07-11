.class Le9/i$a;
.super Lio/grpc/internal/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/y0<",
        "Le9/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le9/i;


# direct methods
.method constructor <init>(Le9/i;)V
    .registers 2

    iput-object p1, p0, Le9/i$a;->b:Le9/i;

    invoke-direct {p0}, Lio/grpc/internal/y0;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 3

    iget-object v0, p0, Le9/i$a;->b:Le9/i;

    invoke-static {v0}, Le9/i;->i(Le9/i;)Lio/grpc/internal/m1$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/m1$a;->d(Z)V

    return-void
.end method

.method protected c()V
    .registers 3

    iget-object v0, p0, Le9/i$a;->b:Le9/i;

    invoke-static {v0}, Le9/i;->i(Le9/i;)Lio/grpc/internal/m1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/m1$a;->d(Z)V

    return-void
.end method
