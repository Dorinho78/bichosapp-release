.class public abstract Lcom/google/android/play/integrity/internal/v;
.super Lcom/google/android/play/integrity/internal/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/w;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    invoke-direct {p0, v0}, Lcom/google/android/play/integrity/internal/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3b

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2c

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1d

    const/4 p3, 0x5

    if-eq p1, p3, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/integrity/internal/o;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/o;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/play/integrity/internal/w;->b(Landroid/os/Bundle;)V

    goto :goto_49

    :cond_1d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/integrity/internal/o;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/o;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/play/integrity/internal/w;->d(Landroid/os/Bundle;)V

    goto :goto_49

    :cond_2c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/integrity/internal/o;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/o;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/play/integrity/internal/w;->c(Landroid/os/Bundle;)V

    goto :goto_49

    :cond_3b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/integrity/internal/o;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/o;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/play/integrity/internal/w;->e(Landroid/os/Bundle;)V

    :goto_49
    const/4 p1, 0x1

    return p1
.end method
