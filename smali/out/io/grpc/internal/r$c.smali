.class Lio/grpc/internal/r$c;
.super Lio/grpc/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r;->E(Lc9/g$a;Lc9/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lc9/g$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/grpc/internal/r;


# direct methods
.method constructor <init>(Lio/grpc/internal/r;Lc9/g$a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/r$c;->d:Lio/grpc/internal/r;

    iput-object p2, p0, Lio/grpc/internal/r$c;->b:Lc9/g$a;

    iput-object p3, p0, Lio/grpc/internal/r$c;->c:Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/internal/r;->k(Lio/grpc/internal/r;)Lc9/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lc9/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    iget-object v0, p0, Lio/grpc/internal/r$c;->d:Lio/grpc/internal/r;

    iget-object v1, p0, Lio/grpc/internal/r$c;->b:Lc9/g$a;

    sget-object v2, Lc9/j1;->t:Lc9/j1;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lio/grpc/internal/r$c;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Unable to find compressor by name %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v2

    new-instance v3, Lc9/y0;

    invoke-direct {v3}, Lc9/y0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/r;->l(Lio/grpc/internal/r;Lc9/g$a;Lc9/j1;Lc9/y0;)V

    return-void
.end method
