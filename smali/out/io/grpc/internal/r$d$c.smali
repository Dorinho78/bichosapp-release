.class final Lio/grpc/internal/r$d$c;
.super Lio/grpc/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$d;->h(Lc9/j1;Lio/grpc/internal/t$a;Lc9/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Ll9/b;

.field final synthetic c:Lc9/j1;

.field final synthetic d:Lc9/y0;

.field final synthetic e:Lio/grpc/internal/r$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/r$d;Ll9/b;Lc9/j1;Lc9/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/r$d$c;->e:Lio/grpc/internal/r$d;

    iput-object p2, p0, Lio/grpc/internal/r$d$c;->b:Ll9/b;

    iput-object p3, p0, Lio/grpc/internal/r$d$c;->c:Lc9/j1;

    iput-object p4, p0, Lio/grpc/internal/r$d$c;->d:Lc9/y0;

    iget-object p1, p1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {p1}, Lio/grpc/internal/r;->k(Lio/grpc/internal/r;)Lc9/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lc9/r;)V

    return-void
.end method

.method private b()V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/r$d$c;->c:Lc9/j1;

    iget-object v1, p0, Lio/grpc/internal/r$d$c;->d:Lc9/y0;

    iget-object v2, p0, Lio/grpc/internal/r$d$c;->e:Lio/grpc/internal/r$d;

    invoke-static {v2}, Lio/grpc/internal/r$d;->e(Lio/grpc/internal/r$d;)Lc9/j1;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v0, p0, Lio/grpc/internal/r$d$c;->e:Lio/grpc/internal/r$d;

    invoke-static {v0}, Lio/grpc/internal/r$d;->e(Lio/grpc/internal/r$d;)Lc9/j1;

    move-result-object v0

    new-instance v1, Lc9/y0;

    invoke-direct {v1}, Lc9/y0;-><init>()V

    :cond_17
    iget-object v2, p0, Lio/grpc/internal/r$d$c;->e:Lio/grpc/internal/r$d;

    iget-object v2, v2, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/grpc/internal/r;->h(Lio/grpc/internal/r;Z)Z

    :try_start_1f
    iget-object v2, p0, Lio/grpc/internal/r$d$c;->e:Lio/grpc/internal/r$d;

    iget-object v3, v2, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v2}, Lio/grpc/internal/r$d;->f(Lio/grpc/internal/r$d;)Lc9/g$a;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, Lio/grpc/internal/r;->l(Lio/grpc/internal/r;Lc9/g$a;Lc9/j1;Lc9/y0;)V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_41

    iget-object v1, p0, Lio/grpc/internal/r$d$c;->e:Lio/grpc/internal/r$d;

    iget-object v1, v1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v1}, Lio/grpc/internal/r;->i(Lio/grpc/internal/r;)V

    iget-object v1, p0, Lio/grpc/internal/r$d$c;->e:Lio/grpc/internal/r$d;

    iget-object v1, v1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v1}, Lio/grpc/internal/r;->j(Lio/grpc/internal/r;)Lio/grpc/internal/o;

    move-result-object v1

    invoke-virtual {v0}, Lc9/j1;->o()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/internal/o;->a(Z)V

    return-void

    :catchall_41
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/r$d$c;->e:Lio/grpc/internal/r$d;

    iget-object v2, v2, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v2}, Lio/grpc/internal/r;->i(Lio/grpc/internal/r;)V

    iget-object v2, p0, Lio/grpc/internal/r$d$c;->e:Lio/grpc/internal/r$d;

    iget-object v2, v2, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v2}, Lio/grpc/internal/r;->j(Lio/grpc/internal/r;)Lio/grpc/internal/o;

    move-result-object v2

    invoke-virtual {v0}, Lc9/j1;->o()Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/grpc/internal/o;->a(Z)V

    throw v1
.end method


# virtual methods
.method public a()V
    .registers 3

    const-string v0, "ClientCall$Listener.onClose"

    invoke-static {v0}, Ll9/c;->h(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lio/grpc/internal/r$d$c;->e:Lio/grpc/internal/r$d;

    iget-object v1, v1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v1}, Lio/grpc/internal/r;->m(Lio/grpc/internal/r;)Ll9/d;

    move-result-object v1

    invoke-static {v1}, Ll9/c;->a(Ll9/d;)V

    iget-object v1, p0, Lio/grpc/internal/r$d$c;->b:Ll9/b;

    invoke-static {v1}, Ll9/c;->e(Ll9/b;)V

    invoke-direct {p0}, Lio/grpc/internal/r$d$c;->b()V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1f

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ll9/e;->close()V

    :cond_1e
    return-void

    :catchall_1f
    move-exception v1

    if-eqz v0, :cond_2a

    :try_start_22
    invoke-virtual {v0}, Ll9/e;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    goto :goto_2a

    :catchall_26
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2a
    :goto_2a
    throw v1
.end method
