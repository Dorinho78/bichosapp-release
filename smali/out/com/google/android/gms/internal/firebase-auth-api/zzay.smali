.class final Lcom/google/android/gms/internal/firebase-auth-api/zzay;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzay;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzc:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zza(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzb:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzc:I

    return v0
.end method

.method final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzc:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzc:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzc:I

    add-int/2addr p2, p1

    return p2
.end method

.method final zzb()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final zze()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final zzf()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzb:[Ljava/lang/Object;

    return-object v0
.end method