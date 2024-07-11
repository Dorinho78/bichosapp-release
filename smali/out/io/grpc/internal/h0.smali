.class public final Lio/grpc/internal/h0;
.super Lio/grpc/internal/q1;
.source "SourceFile"


# instance fields
.field private b:Z

.field private final c:Lc9/j1;

.field private final d:Lio/grpc/internal/t$a;

.field private final e:[Lc9/k;


# direct methods
.method public constructor <init>(Lc9/j1;Lio/grpc/internal/t$a;[Lc9/k;)V
    .registers 6

    invoke-direct {p0}, Lio/grpc/internal/q1;-><init>()V

    invoke-virtual {p1}, Lc9/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lg4/o;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/h0;->c:Lc9/j1;

    iput-object p2, p0, Lio/grpc/internal/h0;->d:Lio/grpc/internal/t$a;

    iput-object p3, p0, Lio/grpc/internal/h0;->e:[Lc9/k;

    return-void
.end method

.method public constructor <init>(Lc9/j1;[Lc9/k;)V
    .registers 4

    sget-object v0, Lio/grpc/internal/t$a;->a:Lio/grpc/internal/t$a;

    invoke-direct {p0, p1, v0, p2}, Lio/grpc/internal/h0;-><init>(Lc9/j1;Lio/grpc/internal/t$a;[Lc9/k;)V

    return-void
.end method


# virtual methods
.method public i(Lio/grpc/internal/z0;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lc9/j1;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/z0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/z0;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/h0;->d:Lio/grpc/internal/t$a;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/z0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/z0;

    return-void
.end method

.method public l(Lio/grpc/internal/t;)V
    .registers 7

    iget-boolean v0, p0, Lio/grpc/internal/h0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lg4/o;->v(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/h0;->b:Z

    iget-object v0, p0, Lio/grpc/internal/h0;->e:[Lc9/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1b

    aget-object v3, v0, v2

    iget-object v4, p0, Lio/grpc/internal/h0;->c:Lc9/j1;

    invoke-virtual {v3, v4}, Lc9/m1;->i(Lc9/j1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lc9/j1;

    iget-object v1, p0, Lio/grpc/internal/h0;->d:Lio/grpc/internal/t$a;

    new-instance v2, Lc9/y0;

    invoke-direct {v2}, Lc9/y0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/t;->d(Lc9/j1;Lio/grpc/internal/t$a;Lc9/y0;)V

    return-void
.end method
