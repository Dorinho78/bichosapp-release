.class final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/g;


# instance fields
.field private final a:J

.field private final b:Ly2/s;

.field private final c:Ly2/s;

.field private d:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln1/b;->d:J

    iput-wide p5, p0, Ln1/b;->a:J

    new-instance p1, Ly2/s;

    invoke-direct {p1}, Ly2/s;-><init>()V

    iput-object p1, p0, Ln1/b;->b:Ly2/s;

    new-instance p2, Ly2/s;

    invoke-direct {p2}, Ly2/s;-><init>()V

    iput-object p2, p0, Ln1/b;->c:Ly2/s;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, Ly2/s;->a(J)V

    invoke-virtual {p2, p3, p4}, Ly2/s;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 5

    iget-object v0, p0, Ln1/b;->c:Ly2/s;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Ly2/q0;->g(Ly2/s;JZZ)I

    move-result p1

    iget-object p2, p0, Ln1/b;->b:Ly2/s;

    invoke-virtual {p2, p1}, Ly2/s;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)Z
    .registers 7

    iget-object v0, p0, Ln1/b;->b:Ly2/s;

    invoke-virtual {v0}, Ly2/s;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ly2/s;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_15

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    return v2
.end method

.method public c(JJ)V
    .registers 6

    invoke-virtual {p0, p1, p2}, Ln1/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ln1/b;->b:Ly2/s;

    invoke-virtual {v0, p1, p2}, Ly2/s;->a(J)V

    iget-object p1, p0, Ln1/b;->c:Ly2/s;

    invoke-virtual {p1, p3, p4}, Ly2/s;->a(J)V

    return-void
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Ln1/b;->a:J

    return-wide v0
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method f(J)V
    .registers 3

    iput-wide p1, p0, Ln1/b;->d:J

    return-void
.end method

.method public h(J)Lg1/b0$a;
    .registers 10

    iget-object v0, p0, Ln1/b;->b:Ly2/s;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Ly2/q0;->g(Ly2/s;JZZ)I

    move-result v0

    new-instance v2, Lg1/c0;

    iget-object v3, p0, Ln1/b;->b:Ly2/s;

    invoke-virtual {v3, v0}, Ly2/s;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Ln1/b;->c:Ly2/s;

    invoke-virtual {v5, v0}, Ly2/s;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lg1/c0;-><init>(JJ)V

    iget-wide v3, v2, Lg1/c0;->a:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_40

    iget-object p1, p0, Ln1/b;->b:Ly2/s;

    invoke-virtual {p1}, Ly2/s;->c()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_28

    goto :goto_40

    :cond_28
    new-instance p1, Lg1/c0;

    iget-object p2, p0, Ln1/b;->b:Ly2/s;

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ly2/s;->b(I)J

    move-result-wide v3

    iget-object p2, p0, Ln1/b;->c:Ly2/s;

    invoke-virtual {p2, v0}, Ly2/s;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lg1/c0;-><init>(JJ)V

    new-instance p2, Lg1/b0$a;

    invoke-direct {p2, v2, p1}, Lg1/b0$a;-><init>(Lg1/c0;Lg1/c0;)V

    return-object p2

    :cond_40
    :goto_40
    new-instance p1, Lg1/b0$a;

    invoke-direct {p1, v2}, Lg1/b0$a;-><init>(Lg1/c0;)V

    return-object p1
.end method

.method public i()J
    .registers 3

    iget-wide v0, p0, Ln1/b;->d:J

    return-wide v0
.end method
