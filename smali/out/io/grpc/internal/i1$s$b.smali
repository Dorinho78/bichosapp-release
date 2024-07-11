.class final Lio/grpc/internal/i1$s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1$s;->f(Lc9/p;Lc9/r0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc9/r0$i;

.field final synthetic b:Lc9/p;

.field final synthetic c:Lio/grpc/internal/i1$s;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$s;Lc9/r0$i;Lc9/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/i1$s$b;->c:Lio/grpc/internal/i1$s;

    iput-object p2, p0, Lio/grpc/internal/i1$s$b;->a:Lc9/r0$i;

    iput-object p3, p0, Lio/grpc/internal/i1$s$b;->b:Lc9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lio/grpc/internal/i1$s$b;->c:Lio/grpc/internal/i1$s;

    iget-object v1, v0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->u0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$s;

    move-result-object v1

    if-eq v0, v1, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lio/grpc/internal/i1$s$b;->c:Lio/grpc/internal/i1$s;

    iget-object v0, v0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    iget-object v1, p0, Lio/grpc/internal/i1$s$b;->a:Lc9/r0$i;

    invoke-static {v0, v1}, Lio/grpc/internal/i1;->V(Lio/grpc/internal/i1;Lc9/r0$i;)V

    iget-object v0, p0, Lio/grpc/internal/i1$s$b;->b:Lc9/p;

    sget-object v1, Lc9/p;->e:Lc9/p;

    if-eq v0, v1, :cond_43

    iget-object v0, p0, Lio/grpc/internal/i1$s$b;->c:Lio/grpc/internal/i1$s;

    iget-object v0, v0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lc9/f;

    move-result-object v0

    sget-object v1, Lc9/f$a;->b:Lc9/f$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc/internal/i1$s$b;->b:Lc9/p;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lio/grpc/internal/i1$s$b;->a:Lc9/r0$i;

    aput-object v4, v2, v3

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v3, v2}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/i1$s$b;->c:Lio/grpc/internal/i1$s;

    iget-object v0, v0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->W(Lio/grpc/internal/i1;)Lio/grpc/internal/y;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/i1$s$b;->b:Lc9/p;

    invoke-virtual {v0, v1}, Lio/grpc/internal/y;->b(Lc9/p;)V

    :cond_43
    return-void
.end method
