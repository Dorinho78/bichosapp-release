.class final Lio/grpc/internal/i1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1;->l(Lc9/p;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lc9/p;

.field final synthetic c:Lio/grpc/internal/i1;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1;Ljava/lang/Runnable;Lc9/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/i1$d;->c:Lio/grpc/internal/i1;

    iput-object p2, p0, Lio/grpc/internal/i1$d;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/grpc/internal/i1$d;->b:Lc9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/i1$d;->c:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->W(Lio/grpc/internal/i1;)Lio/grpc/internal/y;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/i1$d;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lio/grpc/internal/i1$d;->c:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->Q(Lio/grpc/internal/i1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/i1$d;->b:Lc9/p;

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/internal/y;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lc9/p;)V

    return-void
.end method
