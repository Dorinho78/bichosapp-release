.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzamn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(I[BII)I
.end method

.method abstract zza(Ljava/lang/String;[BII)I
.end method

.method abstract zza([BII)Ljava/lang/String;
.end method

.method final zzb([BII)Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(I[BII)I

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    return v0
.end method
