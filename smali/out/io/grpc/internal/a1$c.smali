.class Lio/grpc/internal/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a1;->a()Lio/grpc/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/a1;


# direct methods
.method constructor <init>(Lio/grpc/internal/a1;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/a1$c;->a:Lio/grpc/internal/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/a1$c;->a:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->i(Lio/grpc/internal/a1;)Lc9/q;

    move-result-object v0

    invoke-virtual {v0}, Lc9/q;->c()Lc9/p;

    move-result-object v0

    sget-object v1, Lc9/p;->d:Lc9/p;

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lio/grpc/internal/a1$c;->a:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->y(Lio/grpc/internal/a1;)Lc9/f;

    move-result-object v0

    sget-object v1, Lc9/f$a;->b:Lc9/f$a;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lc9/f;->a(Lc9/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/a1$c;->a:Lio/grpc/internal/a1;

    sget-object v1, Lc9/p;->a:Lc9/p;

    invoke-static {v0, v1}, Lio/grpc/internal/a1;->E(Lio/grpc/internal/a1;Lc9/p;)V

    iget-object v0, p0, Lio/grpc/internal/a1$c;->a:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->F(Lio/grpc/internal/a1;)V

    :cond_27
    return-void
.end method
