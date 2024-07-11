.class public final Ly5/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ll5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/e<",
            "Lz5/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ll5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/e<",
            "Lz5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLl5/e;Ll5/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ll5/e<",
            "Lz5/l;",
            ">;",
            "Ll5/e<",
            "Lz5/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly5/j0;->a:I

    iput-boolean p2, p0, Ly5/j0;->b:Z

    iput-object p3, p0, Ly5/j0;->c:Ll5/e;

    iput-object p4, p0, Ly5/j0;->d:Ll5/e;

    return-void
.end method

.method public static a(ILw5/x1;)Ly5/j0;
    .registers 8

    new-instance v0, Ll5/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz5/l;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ll5/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz5/l;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ll5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lw5/x1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/m;

    sget-object v4, Ly5/j0$a;->a:[I

    invoke-virtual {v3}, Lw5/m;->c()Lw5/m$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_50

    const/4 v5, 0x2

    if-eq v4, v5, :cond_43

    goto :goto_24

    :cond_43
    invoke-virtual {v3}, Lw5/m;->b()Lz5/i;

    move-result-object v3

    invoke-interface {v3}, Lz5/i;->getKey()Lz5/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll5/e;->f(Ljava/lang/Object;)Ll5/e;

    move-result-object v1

    goto :goto_24

    :cond_50
    invoke-virtual {v3}, Lw5/m;->b()Lz5/i;

    move-result-object v3

    invoke-interface {v3}, Lz5/i;->getKey()Lz5/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll5/e;->f(Ljava/lang/Object;)Ll5/e;

    move-result-object v0

    goto :goto_24

    :cond_5d
    new-instance v2, Ly5/j0;

    invoke-virtual {p1}, Lw5/x1;->k()Z

    move-result p1

    invoke-direct {v2, p0, p1, v0, v1}, Ly5/j0;-><init>(IZLl5/e;Ll5/e;)V

    return-object v2
.end method


# virtual methods
.method public b()Ll5/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/e<",
            "Lz5/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/j0;->c:Ll5/e;

    return-object v0
.end method

.method public c()Ll5/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/e<",
            "Lz5/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/j0;->d:Ll5/e;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Ly5/j0;->a:I

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Ly5/j0;->b:Z

    return v0
.end method
