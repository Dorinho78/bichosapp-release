.class final Lcom/google/android/gms/measurement/internal/va$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/va;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/va;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/va$b;-><init>(Lcom/google/android/gms/measurement/internal/va;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/va;Lb4/h0;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/va$b;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/va;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object p1

    invoke-interface {p1}, Ls3/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/va$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/va;Ljava/lang/String;Lb4/h0;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/va$b;-><init>(Lcom/google/android/gms/measurement/internal/va;Ljava/lang/String;)V

    return-void
.end method
