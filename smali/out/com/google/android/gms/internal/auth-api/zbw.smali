.class public final Lcom/google/android/gms/internal/auth-api/zbw;
.super Lcom/google/android/gms/common/internal/g;
.source "SourceFile"


# instance fields
.field private final zba:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lg3/l;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/n;)V
    .registers 14

    const/16 v3, 0xdb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/n;)V

    invoke-virtual {p3}, Lg3/l;->a()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbw;->zba:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.auth.api.identity.internal.IAuthorizationService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/auth-api/zbaa;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbaa;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbaa;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final getApiFeatures()[Lm3/d;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbbi;->zbi:[Lm3/d;

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbw;->zba:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    const v0, 0x1110e58

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.identity.internal.IAuthorizationService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.identity.service.authorization.START"

    return-object v0
.end method

.method protected final getUseDynamicLookup()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final usesClientTelemetry()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
