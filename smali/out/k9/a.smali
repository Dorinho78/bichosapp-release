.class public abstract Lk9/a;
.super Lc9/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc9/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    invoke-virtual {p0}, Lk9/a;->o()Lc9/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc9/m1;->a(I)V

    return-void
.end method

.method public b(IJJ)V
    .registers 12

    invoke-virtual {p0}, Lk9/a;->o()Lc9/k;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lc9/m1;->b(IJJ)V

    return-void
.end method

.method public c(J)V
    .registers 4

    invoke-virtual {p0}, Lk9/a;->o()Lc9/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc9/m1;->c(J)V

    return-void
.end method

.method public d(J)V
    .registers 4

    invoke-virtual {p0}, Lk9/a;->o()Lc9/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc9/m1;->d(J)V

    return-void
.end method

.method public e(I)V
    .registers 3

    invoke-virtual {p0}, Lk9/a;->o()Lc9/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc9/m1;->e(I)V

    return-void
.end method

.method public f(IJJ)V
    .registers 12

    invoke-virtual {p0}, Lk9/a;->o()Lc9/k;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lc9/m1;->f(IJJ)V

    return-void
.end method

.method public g(J)V
    .registers 4

    invoke-virtual {p0}, Lk9/a;->o()Lc9/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc9/m1;->g(J)V

    return-void
.end method

.method public h(J)V
    .registers 4

    invoke-virtual {p0}, Lk9/a;->o()Lc9/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc9/m1;->h(J)V

    return-void
.end method

.method public j()V
    .registers 2

    invoke-virtual {p0}, Lk9/a;->o()Lc9/k;

    move-result-object v0

    invoke-virtual {v0}, Lc9/k;->j()V

    return-void
.end method

.method public k()V
    .registers 2

    invoke-virtual {p0}, Lk9/a;->o()Lc9/k;

    move-result-object v0

    invoke-virtual {v0}, Lc9/k;->k()V

    return-void
.end method

.method public l(Lc9/y0;)V
    .registers 3

    invoke-virtual {p0}, Lk9/a;->o()Lc9/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc9/k;->l(Lc9/y0;)V

    return-void
.end method

.method public m()V
    .registers 2

    invoke-virtual {p0}, Lk9/a;->o()Lc9/k;

    move-result-object v0

    invoke-virtual {v0}, Lc9/k;->m()V

    return-void
.end method

.method public n(Lc9/a;Lc9/y0;)V
    .registers 4

    invoke-virtual {p0}, Lk9/a;->o()Lc9/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc9/k;->n(Lc9/a;Lc9/y0;)V

    return-void
.end method

.method protected abstract o()Lc9/k;
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg4/i;->c(Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lk9/a;->o()Lc9/k;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
