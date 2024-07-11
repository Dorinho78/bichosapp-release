.class final Lz2/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/p$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lz2/j;


# direct methods
.method public constructor <init>(Lz2/j;Ls1/p;)V
    .registers 3

    iput-object p1, p0, Lz2/j$c;->b:Lz2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ly2/q0;->x(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lz2/j$c;->a:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Ls1/p;->e(Ls1/p$c;Landroid/os/Handler;)V

    return-void
.end method

.method private b(J)V
    .registers 6

    iget-object v0, p0, Lz2/j$c;->b:Lz2/j;

    iget-object v1, v0, Lz2/j;->r1:Lz2/j$c;

    if-ne p0, v1, :cond_28

    invoke-static {v0}, Lz2/j;->q1(Lz2/j;)Ls1/p;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_28

    :cond_d
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_1c

    iget-object p1, p0, Lz2/j$c;->b:Lz2/j;

    invoke-static {p1}, Lz2/j;->r1(Lz2/j;)V

    goto :goto_28

    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lz2/j$c;->b:Lz2/j;

    invoke-virtual {v0, p1, p2}, Lz2/j;->R1(J)V
    :try_end_21
    .catch Lb1/t; {:try_start_1c .. :try_end_21} :catch_22

    goto :goto_28

    :catch_22
    move-exception p1

    iget-object p2, p0, Lz2/j$c;->b:Lz2/j;

    invoke-static {p2, p1}, Lz2/j;->s1(Lz2/j;Lb1/t;)V

    :cond_28
    :goto_28
    return-void
.end method


# virtual methods
.method public a(Ls1/p;JJ)V
    .registers 8

    sget p1, Ly2/q0;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_19

    iget-object p1, p0, Lz2/j$c;->a:Landroid/os/Handler;

    const/4 p4, 0x0

    const/16 p5, 0x20

    shr-long v0, p2, p5

    long-to-int p5, v0

    long-to-int p3, p2

    invoke-static {p1, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lz2/j$c;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1c

    :cond_19
    invoke-direct {p0, p2, p3}, Lz2/j$c;->b(J)V

    :goto_1c
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Ly2/q0;->V0(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lz2/j$c;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
