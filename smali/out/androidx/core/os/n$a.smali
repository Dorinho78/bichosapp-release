.class Landroidx/core/os/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Z
    .registers 2

    const-class v0, Landroid/os/UserManager;

    invoke-static {p0, v0}, Le/e;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-static {p0}, Landroidx/core/os/m;->a(Landroid/os/UserManager;)Z

    move-result p0

    return p0
.end method