.class final Ld1/m0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Ld1/m0;


# direct methods
.method private constructor <init>(Ld1/m0;)V
    .registers 2

    iput-object p1, p0, Ld1/m0$l;->a:Ld1/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld1/m0;Ld1/m0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Ld1/m0$l;-><init>(Ld1/m0;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .registers 14

    iget-object v0, p0, Ld1/m0$l;->a:Ld1/m0;

    invoke-static {v0}, Ld1/m0;->F(Ld1/m0;)Ld1/x$c;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ld1/m0$l;->a:Ld1/m0;

    invoke-static {v2}, Ld1/m0;->C(Ld1/m0;)J

    move-result-wide v2

    sub-long v8, v0, v2

    iget-object v0, p0, Ld1/m0$l;->a:Ld1/m0;

    invoke-static {v0}, Ld1/m0;->F(Ld1/m0;)Ld1/x$c;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Ld1/x$c;->e(IJJ)V

    :cond_1f
    return-void
.end method

.method public b(J)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(J)V
    .registers 4

    iget-object v0, p0, Ld1/m0$l;->a:Ld1/m0;

    invoke-static {v0}, Ld1/m0;->F(Ld1/m0;)Ld1/x$c;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ld1/m0$l;->a:Ld1/m0;

    invoke-static {v0}, Ld1/m0;->F(Ld1/m0;)Ld1/x$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld1/x$c;->c(J)V

    :cond_11
    return-void
.end method

.method public d(JJJJ)V
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld1/m0$l;->a:Ld1/m0;

    invoke-static {p2}, Ld1/m0;->A(Ld1/m0;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld1/m0$l;->a:Ld1/m0;

    invoke-static {p1}, Ld1/m0;->B(Ld1/m0;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Ld1/m0;->e0:Z

    if-nez p2, :cond_47

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_47
    new-instance p2, Ld1/m0$i;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ld1/m0$i;-><init>(Ljava/lang/String;Ld1/m0$a;)V

    throw p2
.end method

.method public e(JJJJ)V
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld1/m0$l;->a:Ld1/m0;

    invoke-static {p2}, Ld1/m0;->A(Ld1/m0;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld1/m0$l;->a:Ld1/m0;

    invoke-static {p1}, Ld1/m0;->B(Ld1/m0;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Ld1/m0;->e0:Z

    if-nez p2, :cond_47

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_47
    new-instance p2, Ld1/m0$i;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ld1/m0$i;-><init>(Ljava/lang/String;Ld1/m0$a;)V

    throw p2
.end method
