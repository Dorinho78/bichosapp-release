.class public abstract Lcom/google/android/recaptcha/internal/zzfp;
.super Lcom/google/android/recaptcha/internal/zzfn;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfn;-><init>()V

    return-void
.end method


# virtual methods
.method public final element()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzd()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzd()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzd()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzd()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzd()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic zzc()Ljava/util/Collection;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract zzd()Ljava/util/Queue;
.end method
