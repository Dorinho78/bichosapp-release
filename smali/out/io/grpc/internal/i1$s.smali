.class final Lio/grpc/internal/i1$s;
.super Lc9/r0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation


# instance fields
.field a:Lio/grpc/internal/j$b;

.field final synthetic b:Lio/grpc/internal/i1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/i1;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    invoke-direct {p0}, Lc9/r0$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/i1;Lio/grpc/internal/i1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/grpc/internal/i1$s;-><init>(Lio/grpc/internal/i1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc9/r0$b;)Lc9/r0$h;
    .registers 2

    invoke-virtual {p0, p1}, Lio/grpc/internal/i1$s;->g(Lc9/r0$b;)Lio/grpc/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lc9/f;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lc9/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->P(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$w;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc9/n1;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lc9/n1;

    return-object v0
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lc9/n1;

    invoke-virtual {v0}, Lc9/n1;->e()V

    iget-object v0, p0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lc9/n1;

    new-instance v1, Lio/grpc/internal/i1$s$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/i1$s$a;-><init>(Lio/grpc/internal/i1$s;)V

    invoke-virtual {v0, v1}, Lc9/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lc9/p;Lc9/r0$i;)V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lc9/n1;

    invoke-virtual {v0}, Lc9/n1;->e()V

    const-string v0, "newState"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    invoke-static {p2, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lc9/n1;

    new-instance v1, Lio/grpc/internal/i1$s$b;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/i1$s$b;-><init>(Lio/grpc/internal/i1$s;Lc9/r0$i;Lc9/p;)V

    invoke-virtual {v0, v1}, Lc9/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lc9/r0$b;)Lio/grpc/internal/e;
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lc9/n1;

    invoke-virtual {v0}, Lc9/n1;->e()V

    iget-object v0, p0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->T(Lio/grpc/internal/i1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/i1$x;

    iget-object v1, p0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/i1$x;-><init>(Lio/grpc/internal/i1;Lc9/r0$b;)V

    return-object v0
.end method
