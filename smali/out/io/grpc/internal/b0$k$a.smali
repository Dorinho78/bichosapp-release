.class Lio/grpc/internal/b0$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b0$k;->b(Lc9/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc9/y0;

.field final synthetic b:Lio/grpc/internal/b0$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/b0$k;Lc9/y0;)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/b0$k$a;->b:Lio/grpc/internal/b0$k;

    iput-object p2, p0, Lio/grpc/internal/b0$k$a;->a:Lc9/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/b0$k$a;->b:Lio/grpc/internal/b0$k;

    invoke-static {v0}, Lio/grpc/internal/b0$k;->e(Lio/grpc/internal/b0$k;)Lc9/g$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b0$k$a;->a:Lc9/y0;

    invoke-virtual {v0, v1}, Lc9/g$a;->b(Lc9/y0;)V

    return-void
.end method
