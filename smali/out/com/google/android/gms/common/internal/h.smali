.class public abstract Lcom/google/android/gms/common/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/common/internal/s1; = null

.field static c:Landroid/os/HandlerThread; = null

.field private static d:Ljava/util/concurrent/Executor; = null

.field private static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .registers 1

    const/16 v0, 0x1081

    return v0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/common/internal/h;
    .registers 5

    sget-object v0, Lcom/google/android/gms/common/internal/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/h;->b:Lcom/google/android/gms/common/internal/s1;

    if-nez v1, :cond_25

    new-instance v1, Lcom/google/android/gms/common/internal/s1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lcom/google/android/gms/common/internal/h;->e:Z

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/google/android/gms/common/internal/h;->d()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_1e

    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_1e
    sget-object v3, Lcom/google/android/gms/common/internal/h;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, p0, v3}, Lcom/google/android/gms/common/internal/s1;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/common/internal/h;->b:Lcom/google/android/gms/common/internal/s1;

    :cond_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_29

    sget-object p0, Lcom/google/android/gms/common/internal/h;->b:Lcom/google/android/gms/common/internal/s1;

    return-object p0

    :catchall_29
    move-exception p0

    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw p0
.end method

.method public static d()Landroid/os/HandlerThread;
    .registers 4

    sget-object v0, Lcom/google/android/gms/common/internal/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/h;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    :cond_9
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/common/internal/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Lcom/google/android/gms/common/internal/h;->c:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 6

    new-instance v0, Lcom/google/android/gms/common/internal/n1;

    const/16 v1, 0x1081

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/n1;-><init>(Landroid/content/ComponentName;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/google/android/gms/common/internal/h;->h(Lcom/google/android/gms/common/internal/n1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/common/internal/n1;

    const/16 v1, 0x1081

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/n1;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/h;->f(Lcom/google/android/gms/common/internal/n1;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract f(Lcom/google/android/gms/common/internal/n1;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .registers 8

    new-instance p3, Lcom/google/android/gms/common/internal/n1;

    const/16 v0, 0x1081

    invoke-direct {p3, p1, p2, v0, p6}, Lcom/google/android/gms/common/internal/n1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p3, p4, p5}, Lcom/google/android/gms/common/internal/h;->f(Lcom/google/android/gms/common/internal/n1;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract h(Lcom/google/android/gms/common/internal/n1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
