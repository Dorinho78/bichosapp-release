.class final Lcom/google/android/gms/internal/measurement/zzgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgb;


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzgg;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzb:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzc:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzb:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>(Lcom/google/android/gms/internal/measurement/zzgg;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzc:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzgg;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgg;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    if-nez v1, :cond_21

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Landroidx/core/content/l;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1a

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>(Landroid/content/Context;)V

    goto :goto_1f

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    :goto_1f
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    monitor-exit v0

    return-object p0

    :catchall_25
    move-exception p0

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p0
.end method

.method static declared-synchronized zza()V
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgg;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzgg;->zzb:Landroid/content/Context;

    if-eqz v2, :cond_1a

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzgg;->zzc:Landroid/database/ContentObserver;

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgg;->zzc:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1a
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgg;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    monitor-exit v0

    return-void

    :catchall_1f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzb:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_30

    :cond_c
    :try_start_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>(Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzge;->zza(Lcom/google/android/gms/internal/measurement/zzgd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_17} :catch_1c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_17} :catch_1a
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    goto :goto_1d

    :catch_1a
    move-exception v0

    goto :goto_1d

    :catch_1c
    move-exception v0

    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to read GServices for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_30
    :goto_30
    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
