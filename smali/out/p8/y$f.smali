.class public final Lp8/y$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lp8/y$l;

.field private d:Lp8/y$x;

.field private e:Lp8/y$w;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)Lp8/y$f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lp8/y$f;"
        }
    .end annotation

    new-instance v0, Lp8/y$f;

    invoke-direct {v0}, Lp8/y$f;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp8/y$f;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lp8/y$f;->g(Ljava/util/Map;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_23

    move-object v1, v2

    goto :goto_29

    :cond_23
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lp8/y$l;->a(Ljava/util/ArrayList;)Lp8/y$l;

    move-result-object v1

    :goto_29
    invoke-virtual {v0, v1}, Lp8/y$f;->h(Lp8/y$l;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    move-object v1, v2

    goto :goto_41

    :cond_35
    invoke-static {}, Lp8/y$x;->values()[Lp8/y$x;

    move-result-object v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v3, v1

    :goto_41
    invoke-virtual {v0, v1}, Lp8/y$f;->k(Lp8/y$x;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4c

    goto :goto_58

    :cond_4c
    invoke-static {}, Lp8/y$w;->values()[Lp8/y$w;

    move-result-object v1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object v2, v1, p0

    :goto_58
    invoke-virtual {v0, v2}, Lp8/y$f;->j(Lp8/y$w;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp8/y$f;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c()Lp8/y$l;
    .registers 2

    iget-object v0, p0, Lp8/y$f;->c:Lp8/y$l;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp8/y$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lp8/y$w;
    .registers 2

    iget-object v0, p0, Lp8/y$f;->e:Lp8/y$w;

    return-object v0
.end method

.method public f()Lp8/y$x;
    .registers 2

    iget-object v0, p0, Lp8/y$f;->d:Lp8/y$x;

    return-object v0
.end method

.method public g(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp8/y$f;->b:Ljava/util/Map;

    return-void
.end method

.method public h(Lp8/y$l;)V
    .registers 2

    iput-object p1, p0, Lp8/y$f;->c:Lp8/y$l;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lp8/y$f;->a:Ljava/lang/String;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"path\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lp8/y$w;)V
    .registers 2

    iput-object p1, p0, Lp8/y$f;->e:Lp8/y$w;

    return-void
.end method

.method public k(Lp8/y$x;)V
    .registers 2

    iput-object p1, p0, Lp8/y$f;->d:Lp8/y$x;

    return-void
.end method

.method public l()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lp8/y$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lp8/y$f;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lp8/y$f;->c:Lp8/y$l;

    const/4 v2, 0x0

    if-nez v1, :cond_17

    move-object v1, v2

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Lp8/y$l;->f()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lp8/y$f;->d:Lp8/y$x;

    if-nez v1, :cond_24

    move-object v1, v2

    goto :goto_2a

    :cond_24
    iget v1, v1, Lp8/y$x;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lp8/y$f;->e:Lp8/y$w;

    if-nez v1, :cond_32

    goto :goto_38

    :cond_32
    iget v1, v1, Lp8/y$w;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
