.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:Ljava/util/Iterator;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzalq;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:Ljava/util/Iterator;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:Ljava/util/Iterator;

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_29

    :cond_27
    const/4 v0, 0x0

    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Z

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_23
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_20
.end method

.method public final remove()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;I)Ljava/lang/Object;

    return-void

    :cond_26
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method