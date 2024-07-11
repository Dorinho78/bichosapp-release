.class public Lw5/d$c;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Lw5/d$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lw5/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw5/d$b;-><init>(Lw5/d$a;)V

    iput-object v0, p0, Lw5/d$c;->a:Lw5/d$b;

    return-void
.end method


# virtual methods
.method public onStop()V
    .registers 5

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lw5/d$c;->a:Lw5/d$b;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lw5/d$c;->a:Lw5/d$b;

    new-instance v2, Lw5/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lw5/d$b;-><init>(Lw5/d$a;)V

    iput-object v2, p0, Lw5/d$c;->a:Lw5/d$b;

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_15

    invoke-virtual {v1}, Lw5/d$b;->b()V

    return-void

    :catchall_15
    move-exception v1

    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v1
.end method
