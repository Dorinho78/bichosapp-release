.class public final Ly2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/t;


# instance fields
.field private final a:Ly2/d;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lb1/e3;


# direct methods
.method public constructor <init>(Ly2/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/h0;->a:Ly2/d;

    sget-object p1, Lb1/e3;->d:Lb1/e3;

    iput-object p1, p0, Ly2/h0;->e:Lb1/e3;

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    iput-wide p1, p0, Ly2/h0;->c:J

    iget-boolean p1, p0, Ly2/h0;->b:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Ly2/h0;->a:Ly2/d;

    invoke-interface {p1}, Ly2/d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ly2/h0;->d:J

    :cond_e
    return-void
.end method

.method public b(Lb1/e3;)V
    .registers 4

    iget-boolean v0, p0, Ly2/h0;->b:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ly2/h0;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly2/h0;->a(J)V

    :cond_b
    iput-object p1, p0, Ly2/h0;->e:Lb1/e3;

    return-void
.end method

.method public c()V
    .registers 3

    iget-boolean v0, p0, Ly2/h0;->b:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Ly2/h0;->a:Ly2/d;

    invoke-interface {v0}, Ly2/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ly2/h0;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/h0;->b:Z

    :cond_f
    return-void
.end method

.method public d()V
    .registers 3

    iget-boolean v0, p0, Ly2/h0;->b:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ly2/h0;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly2/h0;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly2/h0;->b:Z

    :cond_e
    return-void
.end method

.method public g()Lb1/e3;
    .registers 2

    iget-object v0, p0, Ly2/h0;->e:Lb1/e3;

    return-object v0
.end method

.method public n()J
    .registers 8

    iget-wide v0, p0, Ly2/h0;->c:J

    iget-boolean v2, p0, Ly2/h0;->b:Z

    if-eqz v2, :cond_23

    iget-object v2, p0, Ly2/h0;->a:Ly2/d;

    invoke-interface {v2}, Ly2/d;->b()J

    move-result-wide v2

    iget-wide v4, p0, Ly2/h0;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Ly2/h0;->e:Lb1/e3;

    iget v5, v4, Lb1/e3;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1e

    invoke-static {v2, v3}, Ly2/q0;->B0(J)J

    move-result-wide v2

    goto :goto_22

    :cond_1e
    invoke-virtual {v4, v2, v3}, Lb1/e3;->b(J)J

    move-result-wide v2

    :goto_22
    add-long/2addr v0, v2

    :cond_23
    return-wide v0
.end method
