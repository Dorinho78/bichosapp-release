.class public abstract Lcom/google/android/gms/internal/measurement/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzcd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>(Lcom/google/android/gms/internal/measurement/zzcf;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Lcom/google/android/gms/internal/measurement/zzcd;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/measurement/zzcd;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/measurement/zzcd;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Lcom/google/android/gms/internal/measurement/zzcd;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
.end method
