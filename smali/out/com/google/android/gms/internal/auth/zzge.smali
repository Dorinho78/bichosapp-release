.class final Lcom/google/android/gms/internal/auth/zzge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzge;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/auth/zzgi;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzge;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzge;->zza:Lcom/google/android/gms/internal/auth/zzge;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzge;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzge;->zzb:Lcom/google/android/gms/internal/auth/zzgi;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/auth/zzge;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzge;->zza:Lcom/google/android/gms/internal/auth/zzge;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;
    .registers 4

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/zzez;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzge;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/zzgh;

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzge;->zzb:Lcom/google/android/gms/internal/auth/zzgi;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/zzez;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzez;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzge;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzgh;

    if-nez p1, :cond_28

    goto :goto_29

    :cond_28
    return-object p1

    :cond_29
    :goto_29
    return-object v1
.end method