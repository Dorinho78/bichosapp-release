.class final Lcom/google/android/gms/common/api/internal/j1;
.super Lcom/google/android/gms/internal/base/zaq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/l1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l1;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j1;->a:Lcom/google/android/gms/common/api/internal/l1;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zaq;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_44

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TransformationResultHandler received unknown message type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "TransformedResultImpl"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Runtime exception on the transformation worker thread: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_39
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3e
    const-string v1, "TransformedResultImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :cond_44
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/h;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j1;->a:Lcom/google/android/gms/common/api/internal/l1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l1;->f(Lcom/google/android/gms/common/api/internal/l1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_4f
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j1;->a:Lcom/google/android/gms/common/api/internal/l1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/l1;->e(Lcom/google/android/gms/common/api/internal/l1;)Lcom/google/android/gms/common/api/internal/l1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/l1;

    if-nez p1, :cond_6a

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string v3, "Transform returned null"

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_66
    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/l1;->i(Lcom/google/android/gms/common/api/internal/l1;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_78

    :cond_6a
    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/b1;

    if-eqz v2, :cond_75

    check-cast p1, Lcom/google/android/gms/common/api/internal/b1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b1;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    goto :goto_66

    :cond_75
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/l1;->j(Lcom/google/android/gms/common/api/h;)V

    :goto_78
    monitor-exit v0

    return-void

    :catchall_7a
    move-exception p1

    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_4f .. :try_end_7c} :catchall_7a

    throw p1
.end method
