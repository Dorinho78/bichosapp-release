.class final Lcom/google/android/gms/internal/measurement/zzdf$zzb;
.super Lcom/google/android/gms/internal/measurement/zzcz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private final zza:Lb4/u;


# direct methods
.method constructor <init>(Lb4/u;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdf$zzb;->zza:Lb4/u;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf$zzb;->zza:Lb4/u;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf$zzb;->zza:Lb4/u;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lb4/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method