.class public final La6/c;
.super La6/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lz5/l;La6/m;)V
    .registers 3

    invoke-direct {p0, p1, p2}, La6/f;-><init>(Lz5/l;La6/m;)V

    return-void
.end method


# virtual methods
.method public a(Lz5/s;La6/d;Lm4/s;)La6/d;
    .registers 4

    invoke-virtual {p0, p1}, La6/f;->n(Lz5/s;)V

    invoke-virtual {p0}, La6/f;->h()La6/m;

    move-result-object p3

    invoke-virtual {p3, p1}, La6/m;->e(Lz5/s;)Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-virtual {p1}, Lz5/s;->k()Lz5/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz5/s;->m(Lz5/w;)Lz5/s;

    move-result-object p1

    invoke-virtual {p1}, Lz5/s;->u()Lz5/s;

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    return-object p2
.end method

.method public b(Lz5/s;La6/i;)V
    .registers 6

    invoke-virtual {p0, p1}, La6/f;->n(Lz5/s;)V

    invoke-virtual {p2}, La6/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Transform results received by DeleteMutation."

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, La6/i;->b()Lz5/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz5/s;->m(Lz5/w;)Lz5/s;

    move-result-object p1

    invoke-virtual {p1}, Lz5/s;->t()Lz5/s;

    return-void
.end method

.method public e()La6/d;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_16

    const-class v0, La6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_16

    :cond_f
    check-cast p1, La6/c;

    invoke-virtual {p0, p1}, La6/f;->i(La6/f;)Z

    move-result p1

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, La6/f;->j()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La6/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
