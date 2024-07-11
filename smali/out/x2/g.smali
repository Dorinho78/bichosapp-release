.class public abstract Lx2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/l;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx2/p0;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lx2/p;


# direct methods
.method protected constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx2/g;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lx2/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lx2/p0;)V
    .registers 3

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx2/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lx2/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lx2/g;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx2/g;->c:I

    :cond_16
    return-void
.end method

.method public synthetic i()Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Lx2/k;->a(Lx2/l;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final n(I)V
    .registers 6

    iget-object v0, p0, Lx2/g;->d:Lx2/p;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/p;

    const/4 v1, 0x0

    :goto_9
    iget v2, p0, Lx2/g;->c:I

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, Lx2/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/p0;

    iget-boolean v3, p0, Lx2/g;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lx2/p0;->h(Lx2/l;Lx2/p;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    return-void
.end method

.method protected final o()V
    .registers 5

    iget-object v0, p0, Lx2/g;->d:Lx2/p;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/p;

    const/4 v1, 0x0

    :goto_9
    iget v2, p0, Lx2/g;->c:I

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, Lx2/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/p0;

    iget-boolean v3, p0, Lx2/g;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lx2/p0;->b(Lx2/l;Lx2/p;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    const/4 v0, 0x0

    iput-object v0, p0, Lx2/g;->d:Lx2/p;

    return-void
.end method

.method protected final p(Lx2/p;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lx2/g;->c:I

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lx2/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/p0;

    iget-boolean v2, p0, Lx2/g;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lx2/p0;->i(Lx2/l;Lx2/p;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method protected final q(Lx2/p;)V
    .registers 5

    iput-object p1, p0, Lx2/g;->d:Lx2/p;

    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lx2/g;->c:I

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lx2/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/p0;

    iget-boolean v2, p0, Lx2/g;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lx2/p0;->c(Lx2/l;Lx2/p;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_17
    return-void
.end method
