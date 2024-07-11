.class final Ld1/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Ld1/x;Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/media/AudioDeviceInfo;

    invoke-interface {p0, p1}, Ld1/x;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
