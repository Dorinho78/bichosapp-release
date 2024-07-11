.class public final Lz5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lz5/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lz5/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ll5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/e<",
            "Lz5/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lz5/u;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lz5/k;

    invoke-direct {v0}, Lz5/k;-><init>()V

    sput-object v0, Lz5/l;->b:Ljava/util/Comparator;

    new-instance v1, Ll5/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v1, Lz5/l;->c:Ll5/e;

    return-void
.end method

.method private constructor <init>(Lz5/u;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz5/l;->t(Lz5/u;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Not a document key path: %s"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lz5/l;->a:Lz5/u;

    return-void
.end method

.method public static b()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lz5/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz5/l;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public static h()Lz5/l;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz5/l;->n(Ljava/util/List;)Lz5/l;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ll5/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/e<",
            "Lz5/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz5/l;->c:Ll5/e;

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lz5/l;
    .registers 6

    invoke-static {p0}, Lz5/u;->v(Ljava/lang/String;)Lz5/u;

    move-result-object p0

    invoke-virtual {p0}, Lz5/e;->q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_34

    invoke-virtual {p0, v3}, Lz5/e;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "projects"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lz5/e;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "databases"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0, v2}, Lz5/e;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "documents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v2, "Tried to parse an invalid key: %s"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lz5/e;->r(I)Lz5/e;

    move-result-object p0

    check-cast p0, Lz5/u;

    invoke-static {p0}, Lz5/l;->m(Lz5/u;)Lz5/l;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lz5/u;)Lz5/l;
    .registers 2

    new-instance v0, Lz5/l;

    invoke-direct {v0, p0}, Lz5/l;-><init>(Lz5/u;)V

    return-object v0
.end method

.method public static n(Ljava/util/List;)Lz5/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lz5/l;"
        }
    .end annotation

    new-instance v0, Lz5/l;

    invoke-static {p0}, Lz5/u;->u(Ljava/util/List;)Lz5/u;

    move-result-object p0

    invoke-direct {v0, p0}, Lz5/l;-><init>(Lz5/u;)V

    return-object v0
.end method

.method public static t(Lz5/u;)Z
    .registers 1

    invoke-virtual {p0}, Lz5/e;->q()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lz5/l;

    invoke-virtual {p0, p1}, Lz5/l;->e(Lz5/l;)I

    move-result p1

    return p1
.end method

.method public e(Lz5/l;)I
    .registers 3

    iget-object v0, p0, Lz5/l;->a:Lz5/u;

    iget-object p1, p1, Lz5/l;->a:Lz5/u;

    invoke-virtual {v0, p1}, Lz5/e;->j(Lz5/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    const-class v0, Lz5/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, Lz5/l;

    iget-object v0, p0, Lz5/l;->a:Lz5/u;

    iget-object p1, p1, Lz5/l;->a:Lz5/u;

    invoke-virtual {v0, p1}, Lz5/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lz5/l;->a:Lz5/u;

    invoke-virtual {v0}, Lz5/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lz5/l;->a:Lz5/u;

    invoke-virtual {v0}, Lz5/e;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lz5/e;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lz5/u;
    .registers 2

    iget-object v0, p0, Lz5/l;->a:Lz5/u;

    invoke-virtual {v0}, Lz5/e;->s()Lz5/e;

    move-result-object v0

    check-cast v0, Lz5/u;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lz5/l;->a:Lz5/u;

    invoke-virtual {v0}, Lz5/e;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Lz5/u;
    .registers 2

    iget-object v0, p0, Lz5/l;->a:Lz5/u;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lz5/l;->a:Lz5/u;

    invoke-virtual {v0}, Lz5/e;->q()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_20

    iget-object v0, p0, Lz5/l;->a:Lz5/u;

    iget-object v2, v0, Lz5/e;->a:Ljava/util/List;

    invoke-virtual {v0}, Lz5/e;->q()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lz5/l;->a:Lz5/u;

    invoke-virtual {v0}, Lz5/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
