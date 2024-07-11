.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzer;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;


# direct methods
.method private constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;

    return-void
.end method

.method synthetic constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzeu;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;-><init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzes;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza:I

    if-ne v0, v2, :cond_22

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzb:I

    if-ne v0, v2, :cond_22

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzc:I

    if-ne v0, v2, :cond_22

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;

    if-ne p1, v0, :cond_22

    const/4 p1, 0x1

    return p1

    :cond_22
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AesGcm Parameters (variant: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tag, and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzb:I

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza:I

    return v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzc:I

    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;

    return-object v0
.end method
