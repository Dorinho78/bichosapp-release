.class public final Ld7/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/h0;-><init>(Lq9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld7/h0;


# direct methods
.method constructor <init>(Ld7/h0;)V
    .registers 2

    iput-object p1, p0, Ld7/h0$d;->a:Ld7/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Connected to SessionLifecycleService. Queue size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld7/h0$d;->a:Ld7/h0;

    invoke-static {v0}, Ld7/h0;->c(Ld7/h0;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionLifecycleClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ld7/h0$d;->a:Ld7/h0;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Ld7/h0;->f(Ld7/h0;Landroid/os/Messenger;)V

    iget-object p1, p0, Ld7/h0$d;->a:Ld7/h0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ld7/h0;->g(Ld7/h0;Z)V

    iget-object p1, p0, Ld7/h0$d;->a:Ld7/h0;

    invoke-static {p1}, Ld7/h0;->a(Ld7/h0;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Ld7/h0;->d(Ld7/h0;Ljava/util/List;)Lha/x1;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "SessionLifecycleClient"

    const-string v0, "Disconnected from SessionLifecycleService"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ld7/h0$d;->a:Ld7/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld7/h0;->f(Ld7/h0;Landroid/os/Messenger;)V

    iget-object p1, p0, Ld7/h0$d;->a:Ld7/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld7/h0;->g(Ld7/h0;Z)V

    return-void
.end method
