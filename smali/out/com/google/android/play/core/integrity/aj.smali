.class final Lcom/google/android/play/core/integrity/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/play/core/integrity/s;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/s;
    .registers 4

    const-class v0, Lcom/google/android/play/core/integrity/aj;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/core/integrity/s;

    if-nez v1, :cond_1a

    new-instance v1, Lcom/google/android/play/core/integrity/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/play/core/integrity/q;-><init>(Lcom/google/android/play/core/integrity/p;)V

    invoke-static {p0}, Lcom/google/android/play/integrity/internal/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/play/core/integrity/q;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/q;

    invoke-interface {v1}, Lcom/google/android/play/core/integrity/ai;->b()Lcom/google/android/play/core/integrity/s;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/core/integrity/s;

    :cond_1a
    sget-object p0, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/core/integrity/s;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    monitor-exit v0

    return-object p0

    :catchall_1e
    move-exception p0

    monitor-exit v0

    throw p0
.end method
