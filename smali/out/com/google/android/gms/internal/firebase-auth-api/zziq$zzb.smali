.class public final Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zziq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;->zzd:Ljava/lang/String;

    return-object v0
.end method