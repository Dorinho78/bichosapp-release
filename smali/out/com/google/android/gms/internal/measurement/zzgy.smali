.class public final Lcom/google/android/gms/internal/measurement/zzgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BuildInfo must be non-null"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "flagName must not be null"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zza:Z

    if-nez v0, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->zza:Lg4/v;

    invoke-interface {v0}, Lg4/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/w;

    invoke-virtual {v0, p1}, Lh4/w;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
