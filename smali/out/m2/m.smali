.class public abstract Lm2/m;
.super Le1/i;
.source "SourceFile"

# interfaces
.implements Lm2/h;


# instance fields
.field private d:Lm2/h;

.field private e:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le1/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)I
    .registers 6

    iget-object v0, p0, Lm2/m;->d:Lm2/h;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/h;

    iget-wide v1, p0, Lm2/m;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lm2/h;->b(J)I

    move-result p1

    return p1
.end method

.method public e(I)J
    .registers 6

    iget-object v0, p0, Lm2/m;->d:Lm2/h;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/h;

    invoke-interface {v0, p1}, Lm2/h;->e(I)J

    move-result-wide v0

    iget-wide v2, p0, Lm2/m;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lm2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm2/m;->d:Lm2/h;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/h;

    iget-wide v1, p0, Lm2/m;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lm2/h;->h(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lm2/m;->d:Lm2/h;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/h;

    invoke-interface {v0}, Lm2/h;->j()I

    move-result v0

    return v0
.end method

.method public m()V
    .registers 2

    invoke-super {p0}, Le1/a;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm2/m;->d:Lm2/h;

    return-void
.end method

.method public x(JLm2/h;J)V
    .registers 8

    iput-wide p1, p0, Le1/i;->b:J

    iput-object p3, p0, Lm2/m;->d:Lm2/h;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_e

    goto :goto_f

    :cond_e
    move-wide p1, p4

    :goto_f
    iput-wide p1, p0, Lm2/m;->e:J

    return-void
.end method
