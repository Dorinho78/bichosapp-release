.class Lio/grpc/internal/i1$n$a;
.super Lio/grpc/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1$n;->h(Lc9/g$a;Lc9/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lc9/g$a;

.field final synthetic c:Lc9/j1;

.field final synthetic d:Lio/grpc/internal/i1$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$n;Lc9/g$a;Lc9/j1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/i1$n$a;->d:Lio/grpc/internal/i1$n;

    iput-object p2, p0, Lio/grpc/internal/i1$n$a;->b:Lc9/g$a;

    iput-object p3, p0, Lio/grpc/internal/i1$n$a;->c:Lc9/j1;

    invoke-static {p1}, Lio/grpc/internal/i1$n;->g(Lio/grpc/internal/i1$n;)Lc9/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lc9/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/i1$n$a;->b:Lc9/g$a;

    iget-object v1, p0, Lio/grpc/internal/i1$n$a;->c:Lc9/j1;

    new-instance v2, Lc9/y0;

    invoke-direct {v2}, Lc9/y0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lc9/g$a;->a(Lc9/j1;Lc9/y0;)V

    return-void
.end method
