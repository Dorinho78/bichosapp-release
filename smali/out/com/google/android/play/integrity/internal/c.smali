.class final Lcom/google/android/play/integrity/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/play/integrity/internal/d;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/integrity/internal/d;Lcom/google/android/play/integrity/internal/b;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/d;->f(Lcom/google/android/play/integrity/internal/d;)Lcom/google/android/play/integrity/internal/c0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/integrity/internal/c0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    new-instance v0, Lcom/google/android/play/integrity/internal/k0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/integrity/internal/k0;-><init>(Lcom/google/android/play/integrity/internal/c;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/d;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/d;->f(Lcom/google/android/play/integrity/internal/d;)Lcom/google/android/play/integrity/internal/c0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/integrity/internal/c0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    new-instance v0, Lcom/google/android/play/integrity/internal/l0;

    invoke-direct {v0, p0}, Lcom/google/android/play/integrity/internal/l0;-><init>(Lcom/google/android/play/integrity/internal/c;)V

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/d;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method