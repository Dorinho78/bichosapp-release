.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzvb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzajf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajf;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zzvb;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const-string v7, "DESTROYED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzvb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvb;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    return-object p0

    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    return-object p0

    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    return-object p0

    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    if-eq p0, v1, :cond_30

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_30
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzh:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
