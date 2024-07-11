.class final Lio/grpc/internal/r$d$a;
.super Lio/grpc/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$d;->b(Lc9/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Ll9/b;

.field final synthetic c:Lc9/y0;

.field final synthetic d:Lio/grpc/internal/r$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/r$d;Ll9/b;Lc9/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/r$d$a;->d:Lio/grpc/internal/r$d;

    iput-object p2, p0, Lio/grpc/internal/r$d$a;->b:Ll9/b;

    iput-object p3, p0, Lio/grpc/internal/r$d$a;->c:Lc9/y0;

    iget-object p1, p1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {p1}, Lio/grpc/internal/r;->k(Lio/grpc/internal/r;)Lc9/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lc9/r;)V

    return-void
.end method

.method private b()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/r$d$a;->d:Lio/grpc/internal/r$d;

    invoke-static {v0}, Lio/grpc/internal/r$d;->e(Lio/grpc/internal/r$d;)Lc9/j1;

    move-result-object v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lio/grpc/internal/r$d$a;->d:Lio/grpc/internal/r$d;

    invoke-static {v0}, Lio/grpc/internal/r$d;->f(Lio/grpc/internal/r$d;)Lc9/g$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r$d$a;->c:Lc9/y0;

    invoke-virtual {v0, v1}, Lc9/g$a;->b(Lc9/y0;)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_15

    goto :goto_27

    :catchall_15
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/r$d$a;->d:Lio/grpc/internal/r$d;

    sget-object v2, Lc9/j1;->g:Lc9/j1;

    invoke-virtual {v2, v0}, Lc9/j1;->p(Ljava/lang/Throwable;)Lc9/j1;

    move-result-object v0

    const-string v2, "Failed to read headers"

    invoke-virtual {v0, v2}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/internal/r$d;->g(Lio/grpc/internal/r$d;Lc9/j1;)V

    :goto_27
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const-string v0, "ClientCall$Listener.headersRead"

    invoke-static {v0}, Ll9/c;->h(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lio/grpc/internal/r$d$a;->d:Lio/grpc/internal/r$d;

    iget-object v1, v1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v1}, Lio/grpc/internal/r;->m(Lio/grpc/internal/r;)Ll9/d;

    move-result-object v1

    invoke-static {v1}, Ll9/c;->a(Ll9/d;)V

    iget-object v1, p0, Lio/grpc/internal/r$d$a;->b:Ll9/b;

    invoke-static {v1}, Ll9/c;->e(Ll9/b;)V

    invoke-direct {p0}, Lio/grpc/internal/r$d$a;->b()V
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
