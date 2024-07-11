.class final Ly2/y$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ly2/y;


# direct methods
.method private constructor <init>(Ly2/y;)V
    .registers 2

    iput-object p1, p0, Ly2/y$d;->a:Ly2/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ly2/y;Ly2/y$a;)V
    .registers 3

    invoke-direct {p0, p1}, Ly2/y$d;-><init>(Ly2/y;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-static {p1}, Ly2/y;->b(Landroid/content/Context;)I

    move-result p2

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_13

    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    iget-object p2, p0, Ly2/y$d;->a:Ly2/y;

    invoke-static {p1, p2}, Ly2/y$b;->a(Landroid/content/Context;Ly2/y;)V

    goto :goto_18

    :cond_13
    iget-object p1, p0, Ly2/y$d;->a:Ly2/y;

    invoke-static {p1, p2}, Ly2/y;->c(Ly2/y;I)V

    :goto_18
    return-void
.end method
