.class public final Lcom/google/android/gms/common/api/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/ComponentName;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/common/api/internal/f;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/gms/common/api/internal/n;

.field private h:Landroid/os/IBinder;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/m;->l:Ljava/lang/String;

    return-void
.end method

.method private final e()V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_11

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->h:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final synthetic b()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->h:Landroid/os/IBinder;

    const-string v0, "Disconnected."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->e:Lcom/google/android/gms/common/api/internal/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->b(I)V

    return-void
.end method

.method final synthetic c(Landroid/os/IBinder;)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->h:Landroid/os/IBinder;

    const-string p1, "Connected."

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->e:Lcom/google/android/gms/common/api/internal/f;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/f;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public final connect(Lcom/google/android/gms/common/internal/c$c;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->e()V

    const-string p1, "Connect started."

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_13

    :try_start_e
    const-string p1, "connect() called when already connected"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->disconnect(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_13

    :catch_13
    :cond_13
    const/4 p1, 0x0

    :try_start_14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->c:Landroid/content/ComponentName;

    if-eqz v1, :cond_21

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2c

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2c
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/internal/h;->b()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z
    :try_end_38
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_38} :catch_4e

    if-nez v0, :cond_48

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->h:Landroid/os/IBinder;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->g:Lcom/google/android/gms/common/api/internal/n;

    new-instance v0, Lm3/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/n;->a(Lm3/b;)V

    :cond_48
    const-string p1, "Finished connect."

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->f(Ljava/lang/String;)V

    return-void

    :catch_4e
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->h:Landroid/os/IBinder;

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->k:Ljava/lang/String;

    return-void
.end method

.method public final disconnect()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->e()V

    const-string v0, "Disconnect called."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->f(Ljava/lang/String;)V

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_d} :catch_d

    :catch_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->h:Landroid/os/IBinder;

    return-void
.end method

.method public final disconnect(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->e()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->disconnect()V

    return-void
.end method

.method public final getAvailableFeatures()[Lm3/d;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Lm3/d;

    return-object v0
.end method

.method public final getEndpointPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->c:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->c:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastDisconnectMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getRemoteService(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->h:Landroid/os/IBinder;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnecting()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->f:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/x0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/api/internal/x0;-><init>(Lcom/google/android/gms/common/api/internal/m;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->f:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/w0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/m;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUserSignOut(Lcom/google/android/gms/common/internal/c$e;)V
    .registers 2

    return-void
.end method

.method public final requiresGooglePlayServices()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final requiresSignIn()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
