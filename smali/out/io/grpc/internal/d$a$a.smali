.class Lio/grpc/internal/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d$a;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ll9/b;

.field final synthetic b:I

.field final synthetic c:Lio/grpc/internal/d$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/d$a;Ll9/b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/d$a$a;->c:Lio/grpc/internal/d$a;

    iput-object p2, p0, Lio/grpc/internal/d$a$a;->a:Ll9/b;

    iput p3, p0, Lio/grpc/internal/d$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    const-string v0, "AbstractStream.request"

    invoke-static {v0}, Ll9/c;->h(Ljava/lang/String;)Ll9/e;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_28

    :try_start_6
    iget-object v1, p0, Lio/grpc/internal/d$a$a;->a:Ll9/b;

    invoke-static {v1}, Ll9/c;->e(Ll9/b;)V

    iget-object v1, p0, Lio/grpc/internal/d$a$a;->c:Lio/grpc/internal/d$a;

    invoke-static {v1}, Lio/grpc/internal/d$a;->j(Lio/grpc/internal/d$a;)Lio/grpc/internal/a0;

    move-result-object v1

    iget v2, p0, Lio/grpc/internal/d$a$a;->b:I

    invoke-interface {v1, v2}, Lio/grpc/internal/a0;->b(I)V
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_1c

    if-eqz v0, :cond_2e

    :try_start_18
    invoke-virtual {v0}, Ll9/e;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_28

    goto :goto_2e

    :catchall_1c
    move-exception v1

    if-eqz v0, :cond_27

    :try_start_1f
    invoke-virtual {v0}, Ll9/e;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_27
    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/d$a$a;->c:Lio/grpc/internal/d$a;

    invoke-interface {v1, v0}, Lio/grpc/internal/n1$b;->e(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_2e
    return-void
.end method
