.class public final synthetic Ly2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ly2/q;


# direct methods
.method public synthetic constructor <init>(Ly2/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/o;->a:Ly2/q;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Ly2/o;->a:Ly2/q;

    invoke-static {v0, p1}, Ly2/q;->b(Ly2/q;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
