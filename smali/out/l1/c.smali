.class final Ll1/c;
.super Lg1/w;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lg1/m;J)V
    .registers 6

    invoke-direct {p0, p1}, Lg1/w;-><init>(Lg1/m;)V

    invoke-interface {p1}, Lg1/m;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-static {p1}, Ly2/a;->a(Z)V

    iput-wide p2, p0, Ll1/c;->b:J

    return-void
.end method


# virtual methods
.method public d()J
    .registers 5

    invoke-super {p0}, Lg1/w;->d()J

    move-result-wide v0

    iget-wide v2, p0, Ll1/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getLength()J
    .registers 5

    invoke-super {p0}, Lg1/w;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Ll1/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .registers 5

    invoke-super {p0}, Lg1/w;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Ll1/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
