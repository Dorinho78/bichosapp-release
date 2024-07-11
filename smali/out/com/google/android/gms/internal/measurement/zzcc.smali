.class public final Lcom/google/android/gms/internal/measurement/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:I

.field private static final zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_a

    const/high16 v2, 0x4000000

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    sput v2, Lcom/google/android/gms/internal/measurement/zzcc;->zzb:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_13

    const/high16 v1, 0x2000000

    :cond_13
    sput v1, Lcom/google/android/gms/internal/measurement/zzcc;->zza:I

    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 4

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
