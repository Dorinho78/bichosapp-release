.class public Lj2/h;
.super Lj2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/h$a;,
        Lj2/h$b;
    }
.end annotation


# static fields
.field public static final n:Lj2/h;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lb1/q1;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/q1;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v13, Lj2/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const-string v1, ""

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lj2/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb1/q1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    sput-object v13, Lj2/h;->n:Lj2/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb1/q1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lj2/h$b;",
            ">;",
            "Ljava/util/List<",
            "Lj2/h$a;",
            ">;",
            "Ljava/util/List<",
            "Lj2/h$a;",
            ">;",
            "Ljava/util/List<",
            "Lj2/h$a;",
            ">;",
            "Ljava/util/List<",
            "Lj2/h$a;",
            ">;",
            "Lb1/q1;",
            "Ljava/util/List<",
            "Lb1/q1;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lf1/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p10}, Lj2/i;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {p3, p4, p5, p6, p7}, Lj2/h;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj2/h;->d:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj2/h;->e:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj2/h;->f:Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj2/h;->g:Ljava/util/List;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj2/h;->h:Ljava/util/List;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj2/h;->i:Ljava/util/List;

    iput-object p8, p0, Lj2/h;->j:Lb1/q1;

    if-eqz p9, :cond_34

    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    :goto_35
    iput-object p1, p0, Lj2/h;->k:Ljava/util/List;

    invoke-static {p11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj2/h;->l:Ljava/util/Map;

    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj2/h;->m:Ljava/util/List;

    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/h$a;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/h$a;

    iget-object v1, v1, Lj2/h$a;->a:Landroid/net/Uri;

    if-eqz v1, :cond_1a

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    return-void
.end method

.method private static d(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I",
            "Ljava/util/List<",
            "Lc2/c;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_34

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    :goto_16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_31

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2/c;

    iget v6, v5, Lc2/c;->b:I

    if-ne v6, p1, :cond_2e

    iget v5, v5, Lc2/c;->c:I

    if-ne v5, v2, :cond_2e

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_31
    :goto_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_34
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lj2/h;
    .registers 14

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lj2/h$b;->b(Landroid/net/Uri;)Lj2/h$b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p0, Lj2/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const-string v1, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lj2/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb1/q1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object p0
.end method

.method private static f(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/h$b;",
            ">;",
            "Ljava/util/List<",
            "Lj2/h$a;",
            ">;",
            "Ljava/util/List<",
            "Lj2/h$a;",
            ">;",
            "Ljava/util/List<",
            "Lj2/h$a;",
            ">;",
            "Ljava/util/List<",
            "Lj2/h$a;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/h$b;

    iget-object v2, v2, Lj2/h$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_20
    invoke-static {p1, v0}, Lj2/h;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2, v0}, Lj2/h;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p3, v0}, Lj2/h;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p4, v0}, Lj2/h;->b(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lj2/h;->c(Ljava/util/List;)Lj2/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Lj2/h;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc2/c;",
            ">;)",
            "Lj2/h;"
        }
    .end annotation

    new-instance v13, Lj2/h;

    iget-object v1, p0, Lj2/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lj2/i;->b:Ljava/util/List;

    iget-object v0, p0, Lj2/h;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3, p1}, Lj2/h;->d(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lj2/h;->g:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v0, v5, p1}, Lj2/h;->d(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lj2/h;->h:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v0, v6, p1}, Lj2/h;->d(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lj2/h;->j:Lb1/q1;

    iget-object v9, p0, Lj2/h;->k:Ljava/util/List;

    iget-boolean v10, p0, Lj2/i;->c:Z

    iget-object v11, p0, Lj2/h;->l:Ljava/util/Map;

    iget-object v12, p0, Lj2/h;->m:Ljava/util/List;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lj2/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb1/q1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13
.end method
