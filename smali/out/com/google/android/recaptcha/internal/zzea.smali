.class public final Lcom/google/android/recaptcha/internal/zzea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:J

    iput-wide p5, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:J

    return-wide v0
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:J

    return-wide v0
.end method
