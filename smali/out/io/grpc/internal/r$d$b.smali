.class final Lio/grpc/internal/r$d$b;
.super Lio/grpc/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$d;->a(Lio/grpc/internal/p2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Ll9/b;

.field final synthetic c:Lio/grpc/internal/p2$a;

.field final synthetic d:Lio/grpc/internal/r$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/r$d;Ll9/b;Lio/grpc/internal/p2$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/r$d$b;->d:Lio/grpc/internal/r$d;

    iput-object p2, p0, Lio/grpc/internal/r$d$b;->b:Ll9/b;

    iput-object p3, p0, Lio/grpc/internal/r$d$b;->c:Lio/grpc/internal/p2$a;

    iget-object p1, p1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {p1}, Lio/grpc/internal/r;->k(Lio/grpc/internal/r;)Lc9/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lc9/r;)V

    return-void
.end method

.method private b()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/r$d$b;->d:Lio/grpc/internal/r$d;

    invoke-static {v0}, Lio/grpc/internal/r$d;->e(Lio/grpc/internal/r$d;)Lc9/j1;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lio/grpc/internal/r$d$b;->c:Lio/grpc/internal/p2$a;

    invoke-static {v0}, Lio/grpc/internal/t0;->d(Lio/grpc/internal/p2$a;)V

    return-void

    :cond_e
    :goto_e
    :try_start_e
    iget-object v0, p0, Lio/grpc/internal/r$d$b;->c:Lio/grpc/internal/p2$a;

    invoke-interface {v0}, Lio/grpc/internal/p2$a;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_34

    if-eqz v0, :cond_4b

    :try_start_16
    iget-object v1, p0, Lio/grpc/internal/r$d$b;->d:Lio/grpc/internal/r$d;

    invoke-static {v1}, Lio/grpc/internal/r$d;->f(Lio/grpc/internal/r$d;)Lc9/g$a;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/r$d$b;->d:Lio/grpc/internal/r$d;

    iget-object v2, v2, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v2}, Lio/grpc/internal/r;->o(Lio/grpc/internal/r;)Lc9/z0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc9/z0;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc9/g$a;->c(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_2f

    :try_start_2b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catchall_2f
    move-exception v1

    invoke-static {v0}, Lio/grpc/internal/t0;->e(Ljava/io/Closeable;)V

    throw v1
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_34

    :catchall_34
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/r$d$b;->c:Lio/grpc/internal/p2$a;

    invoke-static {v1}, Lio/grpc/internal/t0;->d(Lio/grpc/internal/p2$a;)V

    iget-object v1, p0, Lio/grpc/internal/r$d$b;->d:Lio/grpc/internal/r$d;

    sget-object v2, Lc9/j1;->g:Lc9/j1;

    invoke-virtual {v2, v0}, Lc9/j1;->p(Ljava/lang/Throwable;)Lc9/j1;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/internal/r$d;->g(Lio/grpc/internal/r$d;Lc9/j1;)V

    :cond_4b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const-string v0, "ClientCall$Listener.messagesAvailable"

    invoke-static {v0}, Ll9/c;->h(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lio/grpc/internal/r$d$b;->d:Lio/grpc/internal/r$d;

    iget-object v1, v1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v1}, Lio/grpc/internal/r;->m(Lio/grpc/internal/r;)Ll9/d;

    move-result-object v1

    invoke-static {v1}, Ll9/c;->a(Ll9/d;)V

    iget-object v1, p0, Lio/grpc/internal/r$d$b;->b:Ll9/b;

    invoke-static {v1}, Ll9/c;->e(Ll9/b;)V

    invoke-direct {p0}, Lio/grpc/internal/r$d$b;->b()V
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
