.class public Lw5/r0;
.super Lw5/p;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz5/r;Lm7/d0;)V
    .registers 4

    sget-object v0, Lw5/p$b;->p:Lw5/p$b;

    invoke-direct {p0, p1, v0, p2}, Lw5/p;-><init>(Lz5/r;Lw5/p$b;Lm7/d0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw5/r0;->d:Ljava/util/List;

    invoke-static {v0, p2}, Lw5/r0;->k(Lw5/p$b;Lm7/d0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static k(Lw5/p$b;Lm7/d0;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/p$b;",
            "Lm7/d0;",
            ")",
            "Ljava/util/List<",
            "Lz5/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw5/p$b;->p:Lw5/p$b;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_c

    sget-object v0, Lw5/p$b;->q:Lw5/p$b;

    if-ne p0, v0, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    invoke-static {v0, v3, v2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lz5/z;->t(Lm7/d0;)Z

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    invoke-static {v0, v3, v2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lm7/d0;->v0()Lm7/b;

    move-result-object p1

    invoke-virtual {p1}, Lm7/b;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/d0;

    invoke-static {v2}, Lz5/z;->B(Lm7/d0;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Comparing on key with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw5/p$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but an array value was not a ReferenceValue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lm7/d0;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz5/l;->l(Ljava/lang/String;)Lz5/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_6b
    return-object v0
.end method


# virtual methods
.method public d(Lz5/i;)Z
    .registers 3

    iget-object v0, p0, Lw5/r0;->d:Ljava/util/List;

    invoke-interface {p1}, Lz5/i;->getKey()Lz5/l;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
