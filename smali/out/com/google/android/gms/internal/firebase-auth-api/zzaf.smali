.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzi<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Ljava/lang/CharSequence;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

.field private final zzc:Z

.field private zzd:I

.field private zze:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzac;Ljava/lang/CharSequence;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzac;)Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzc:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzac;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zze:I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method abstract zza(I)I
.end method

.method protected final synthetic zza()Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    :cond_2
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_87

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzb(I)I

    move-result v1

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    goto :goto_1c

    :cond_16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    :goto_1c
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    if-ne v3, v0, :cond_2f

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    goto :goto_2

    :cond_2f
    :goto_2f
    if-ge v0, v1, :cond_42

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzj;->zza(C)Z

    move-result v3

    if-eqz v3, :cond_42

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_42
    :goto_42
    if-le v1, v0, :cond_57

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzj;->zza(C)Z

    move-result v3

    if-eqz v3, :cond_57

    add-int/lit8 v1, v1, -0x1

    goto :goto_42

    :cond_57
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zze:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_79

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzd:I

    :goto_64
    if-le v1, v0, :cond_7c

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzj;->zza(C)Z

    move-result v2

    if-eqz v2, :cond_7c

    add-int/lit8 v1, v1, -0x1

    goto :goto_64

    :cond_79
    sub-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zze:I

    :cond_7c
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zzb()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract zzb(I)I
.end method
