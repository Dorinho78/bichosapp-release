.class public final synthetic Ld1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Ly2/g;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Ly2/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/l0;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Ld1/l0;->b:Ly2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld1/l0;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Ld1/l0;->b:Ly2/g;

    invoke-static {v0, v1}, Ld1/m0;->f(Landroid/media/AudioTrack;Ly2/g;)V

    return-void
.end method
