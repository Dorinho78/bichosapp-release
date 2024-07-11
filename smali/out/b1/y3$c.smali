.class final Lb1/y3$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lb1/y3;


# direct methods
.method private constructor <init>(Lb1/y3;)V
    .registers 2

    iput-object p1, p0, Lb1/y3$c;->a:Lb1/y3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb1/y3;Lb1/y3$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lb1/y3$c;-><init>(Lb1/y3;)V

    return-void
.end method

.method public static synthetic a(Lb1/y3;)V
    .registers 1

    invoke-static {p0}, Lb1/y3$c;->b(Lb1/y3;)V

    return-void
.end method

.method private static synthetic b(Lb1/y3;)V
    .registers 1

    invoke-static {p0}, Lb1/y3;->b(Lb1/y3;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object p1, p0, Lb1/y3$c;->a:Lb1/y3;

    invoke-static {p1}, Lb1/y3;->a(Lb1/y3;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lb1/y3$c;->a:Lb1/y3;

    new-instance v0, Lb1/z3;

    invoke-direct {v0, p2}, Lb1/z3;-><init>(Lb1/y3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
