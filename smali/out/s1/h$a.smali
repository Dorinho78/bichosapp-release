.class Ls1/h$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/h;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls1/h;


# direct methods
.method constructor <init>(Ls1/h;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Ls1/h$a;->a:Ls1/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Ls1/h$a;->a:Ls1/h;

    invoke-static {v0, p1}, Ls1/h;->a(Ls1/h;Landroid/os/Message;)V

    return-void
.end method
