.class public final Lcom/google/android/gms/internal/measurement/zzon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg4/v<",
        "Lcom/google/android/gms/internal/measurement/zzom;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzon;


# instance fields
.field private final zzb:Lg4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/v<",
            "Lcom/google/android/gms/internal/measurement/zzom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzon;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzon;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzon;->zza:Lcom/google/android/gms/internal/measurement/zzon;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzop;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzop;-><init>()V

    invoke-static {v0}, Lg4/w;->b(Ljava/lang/Object;)Lg4/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzb:Lg4/v;

    return-void
.end method

.method public static zza()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzon;->zza:Lcom/google/android/gms/internal/measurement/zzon;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzon;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzom;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzom;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzon;->zza:Lcom/google/android/gms/internal/measurement/zzon;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzon;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzom;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzom;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzb:Lg4/v;

    invoke-interface {v0}, Lg4/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzom;

    return-object v0
.end method