.class public final synthetic Lk9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk9/f$g;Lc9/f;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/f$g;",
            "Lc9/f;",
            ")",
            "Ljava/util/List<",
            "Lk9/f$j;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh4/u;->s()Lh4/u$a;

    move-result-object v0

    iget-object v1, p0, Lk9/f$g;->e:Lk9/f$g$c;

    if-eqz v1, :cond_10

    new-instance v1, Lk9/f$k;

    invoke-direct {v1, p0, p1}, Lk9/f$k;-><init>(Lk9/f$g;Lc9/f;)V

    invoke-virtual {v0, v1}, Lh4/u$a;->h(Ljava/lang/Object;)Lh4/u$a;

    :cond_10
    iget-object v1, p0, Lk9/f$g;->f:Lk9/f$g$b;

    if-eqz v1, :cond_1c

    new-instance v1, Lk9/f$f;

    invoke-direct {v1, p0, p1}, Lk9/f$f;-><init>(Lk9/f$g;Lc9/f;)V

    invoke-virtual {v0, v1}, Lh4/u$a;->h(Ljava/lang/Object;)Lh4/u$a;

    :cond_1c
    invoke-virtual {v0}, Lh4/u$a;->k()Lh4/u;

    move-result-object p0

    return-object p0
.end method
