.class public abstract Lcom/google/android/gms/common/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/l;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/m<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/common/api/l;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->S()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/l;)V

    return-void

    :cond_e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/Status;)V

    instance-of v0, p1, Lcom/google/android/gms/common/api/j;

    if-eqz v0, :cond_2c

    :try_start_15
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->release()V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to release "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResultCallbacks"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2c
    return-void
.end method

.method public abstract b(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract c(Lcom/google/android/gms/common/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
