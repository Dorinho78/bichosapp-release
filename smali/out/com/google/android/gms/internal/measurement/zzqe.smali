.class public final Lcom/google/android/gms/internal/measurement/zzqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg4/v<",
        "Lcom/google/android/gms/internal/measurement/zzqh;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzqe;


# instance fields
.field private final zzb:Lg4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/v<",
            "Lcom/google/android/gms/internal/measurement/zzqh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqe;->zza:Lcom/google/android/gms/internal/measurement/zzqe;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqg;-><init>()V

    invoke-static {v0}, Lg4/w;->b(Ljava/lang/Object;)Lg4/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzb:Lg4/v;

    return-void
.end method

.method public static zza()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqe;->zza:Lcom/google/android/gms/internal/measurement/zzqe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqh;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqe;->zza:Lcom/google/android/gms/internal/measurement/zzqe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqh;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzb:Lg4/v;

    invoke-interface {v0}, Lg4/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqh;

    return-object v0
.end method
