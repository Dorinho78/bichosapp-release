.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzox;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzmm;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzox;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzox;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbu;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch<",
            "TB;>;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzux;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzux;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzux;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
