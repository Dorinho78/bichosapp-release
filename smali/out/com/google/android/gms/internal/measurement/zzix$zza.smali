.class public final Lcom/google/android/gms/internal/measurement/zzix$zza;
.super Lcom/google/android/gms/internal/measurement/zzhh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/measurement/zzhh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzix;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzix$zza;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    return-void
.end method