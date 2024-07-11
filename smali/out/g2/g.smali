.class public final Lg2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh2/j;Ljava/lang/String;Lh2/i;I)Lx2/p;
    .registers 6

    new-instance v0, Lx2/p$b;

    invoke-direct {v0}, Lx2/p$b;-><init>()V

    invoke-virtual {p2, p1}, Lh2/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx2/p$b;->i(Landroid/net/Uri;)Lx2/p$b;

    move-result-object p1

    iget-wide v0, p2, Lh2/i;->a:J

    invoke-virtual {p1, v0, v1}, Lx2/p$b;->h(J)Lx2/p$b;

    move-result-object p1

    iget-wide v0, p2, Lh2/i;->b:J

    invoke-virtual {p1, v0, v1}, Lx2/p$b;->g(J)Lx2/p$b;

    move-result-object p1

    invoke-static {p0, p2}, Lg2/g;->b(Lh2/j;Lh2/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx2/p$b;->f(Ljava/lang/String;)Lx2/p$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lx2/p$b;->b(I)Lx2/p$b;

    move-result-object p0

    invoke-virtual {p0}, Lx2/p$b;->a()Lx2/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh2/j;Lh2/i;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lh2/j;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1a

    :cond_7
    iget-object p0, p0, Lh2/j;->c:Lh4/u;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2/b;

    iget-object p0, p0, Lh2/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lh2/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    return-object v0
.end method
