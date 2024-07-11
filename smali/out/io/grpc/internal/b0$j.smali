.class final Lio/grpc/internal/b0$j;
.super Lio/grpc/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final b:Lc9/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/g$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final c:Lc9/j1;

.field final synthetic d:Lio/grpc/internal/b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/b0;Lc9/g$a;Lc9/j1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/g$a<",
            "TRespT;>;",
            "Lc9/j1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/b0$j;->d:Lio/grpc/internal/b0;

    invoke-static {p1}, Lio/grpc/internal/b0;->i(Lio/grpc/internal/b0;)Lc9/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lc9/r;)V

    iput-object p2, p0, Lio/grpc/internal/b0$j;->b:Lc9/g$a;

    iput-object p3, p0, Lio/grpc/internal/b0$j;->c:Lc9/j1;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/b0$j;->b:Lc9/g$a;

    iget-object v1, p0, Lio/grpc/internal/b0$j;->c:Lc9/j1;

    new-instance v2, Lc9/y0;

    invoke-direct {v2}, Lc9/y0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lc9/g$a;->a(Lc9/j1;Lc9/y0;)V

    return-void
.end method
