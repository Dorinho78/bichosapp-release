.class final Lcom/google/android/play/integrity/internal/k0;
.super Lcom/google/android/play/integrity/internal/d0;
.source "SourceFile"


# instance fields
.field final synthetic m:Landroid/os/IBinder;

.field final synthetic n:Lcom/google/android/play/integrity/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/c;Landroid/os/IBinder;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/k0;->n:Lcom/google/android/play/integrity/internal/c;

    iput-object p2, p0, Lcom/google/android/play/integrity/internal/k0;->m:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/k0;->n:Lcom/google/android/play/integrity/internal/c;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/d;->g(Lcom/google/android/play/integrity/internal/d;)Lcom/google/android/play/integrity/internal/j0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/integrity/internal/k0;->m:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/google/android/play/integrity/internal/j0;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/d;->n(Lcom/google/android/play/integrity/internal/d;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/k0;->n:Lcom/google/android/play/integrity/internal/c;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/d;->r(Lcom/google/android/play/integrity/internal/d;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/k0;->n:Lcom/google/android/play/integrity/internal/c;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/d;->m(Lcom/google/android/play/integrity/internal/d;Z)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/k0;->n:Lcom/google/android/play/integrity/internal/c;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/d;->i(Lcom/google/android/play/integrity/internal/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2e

    :cond_3e
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/k0;->n:Lcom/google/android/play/integrity/internal/c;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/d;->i(Lcom/google/android/play/integrity/internal/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
