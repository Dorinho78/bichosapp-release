.class final Lcom/google/android/gms/tasks/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/zzq;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/tasks/OnSuccessListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzn;->zzb:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzn;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzn;->zzc:Lcom/google/android/gms/tasks/OnSuccessListener;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tasks/zzn;)Lcom/google/android/gms/tasks/OnSuccessListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/tasks/zzn;->zzc:Lcom/google/android/gms/tasks/OnSuccessListener;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tasks/zzn;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/tasks/zzn;->zzb:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zzc()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzn;->zzb:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/tasks/zzn;->zzc:Lcom/google/android/gms/tasks/OnSuccessListener;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzn;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzn;->zzc:Lcom/google/android/gms/tasks/OnSuccessListener;

    if-nez v1, :cond_f

    monitor-exit v0

    return-void

    :cond_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_1b

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzn;->zza:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/zzm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/zzm;-><init>(Lcom/google/android/gms/tasks/zzn;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1

    :cond_1e
    return-void
.end method
