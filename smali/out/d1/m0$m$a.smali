.class Ld1/m0$m$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/m0$m;-><init>(Ld1/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld1/m0;

.field final synthetic b:Ld1/m0$m;


# direct methods
.method constructor <init>(Ld1/m0$m;Ld1/m0;)V
    .registers 3

    iput-object p1, p0, Ld1/m0$m$a;->b:Ld1/m0$m;

    iput-object p2, p0, Ld1/m0$m$a;->a:Ld1/m0;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    iget-object p2, p0, Ld1/m0$m$a;->b:Ld1/m0$m;

    iget-object p2, p2, Ld1/m0$m;->c:Ld1/m0;

    invoke-static {p2}, Ld1/m0;->E(Ld1/m0;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, Ld1/m0$m$a;->b:Ld1/m0$m;

    iget-object p1, p1, Ld1/m0$m;->c:Ld1/m0;

    invoke-static {p1}, Ld1/m0;->F(Ld1/m0;)Ld1/x$c;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Ld1/m0$m$a;->b:Ld1/m0$m;

    iget-object p1, p1, Ld1/m0$m;->c:Ld1/m0;

    invoke-static {p1}, Ld1/m0;->z(Ld1/m0;)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Ld1/m0$m$a;->b:Ld1/m0$m;

    iget-object p1, p1, Ld1/m0$m;->c:Ld1/m0;

    invoke-static {p1}, Ld1/m0;->F(Ld1/m0;)Ld1/x$c;

    move-result-object p1

    invoke-interface {p1}, Ld1/x$c;->g()V

    :cond_2e
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    iget-object v0, p0, Ld1/m0$m$a;->b:Ld1/m0$m;

    iget-object v0, v0, Ld1/m0$m;->c:Ld1/m0;

    invoke-static {v0}, Ld1/m0;->E(Ld1/m0;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, Ld1/m0$m$a;->b:Ld1/m0$m;

    iget-object p1, p1, Ld1/m0$m;->c:Ld1/m0;

    invoke-static {p1}, Ld1/m0;->F(Ld1/m0;)Ld1/x$c;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Ld1/m0$m$a;->b:Ld1/m0$m;

    iget-object p1, p1, Ld1/m0$m;->c:Ld1/m0;

    invoke-static {p1}, Ld1/m0;->z(Ld1/m0;)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Ld1/m0$m$a;->b:Ld1/m0$m;

    iget-object p1, p1, Ld1/m0$m;->c:Ld1/m0;

    invoke-static {p1}, Ld1/m0;->F(Ld1/m0;)Ld1/x$c;

    move-result-object p1

    invoke-interface {p1}, Ld1/x$c;->g()V

    :cond_2e
    return-void
.end method
