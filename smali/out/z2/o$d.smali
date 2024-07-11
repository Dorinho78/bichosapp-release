.class final Lz2/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/o$b;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field private b:Lz2/o$b$a;


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/o$d;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method private c()Landroid/view/Display;
    .registers 3

    iget-object v0, p0, Lz2/o$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lz2/o$b;
    .registers 2

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_10

    new-instance v0, Lz2/o$d;

    invoke-direct {v0, p0}, Lz2/o$d;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return-object v0
.end method


# virtual methods
.method public a(Lz2/o$b$a;)V
    .registers 4

    iput-object p1, p0, Lz2/o$d;->b:Lz2/o$b$a;

    iget-object v0, p0, Lz2/o$d;->a:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Ly2/q0;->w()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-direct {p0}, Lz2/o$d;->c()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Lz2/o$b$a;->a(Landroid/view/Display;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lz2/o$d;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz2/o$d;->b:Lz2/o$b$a;

    return-void
.end method

.method public onDisplayAdded(I)V
    .registers 2

    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 3

    iget-object v0, p0, Lz2/o$d;->b:Lz2/o$b$a;

    if-eqz v0, :cond_d

    if-nez p1, :cond_d

    invoke-direct {p0}, Lz2/o$d;->c()Landroid/view/Display;

    move-result-object p1

    invoke-interface {v0, p1}, Lz2/o$b$a;->a(Landroid/view/Display;)V

    :cond_d
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    return-void
.end method
