.class abstract Lcom/google/android/gms/internal/measurement/zzjs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzjs;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzjs;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjr;-><init>(Lcom/google/android/gms/internal/measurement/zzju;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjs;->zza:Lcom/google/android/gms/internal/measurement/zzjs;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Lcom/google/android/gms/internal/measurement/zzjw;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:Lcom/google/android/gms/internal/measurement/zzjs;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzjv;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjs;-><init>()V

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzjs;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjs;->zza:Lcom/google/android/gms/internal/measurement/zzjs;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzjs;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:Lcom/google/android/gms/internal/measurement/zzjs;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
