.class Lh4/u$d;
.super Lh4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/u<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lh4/u;


# direct methods
.method constructor <init>(Lh4/u;II)V
    .registers 4

    iput-object p1, p0, Lh4/u$d;->e:Lh4/u;

    invoke-direct {p0}, Lh4/u;-><init>()V

    iput p2, p0, Lh4/u$d;->c:I

    iput p3, p0, Lh4/u$d;->d:I

    return-void
.end method


# virtual methods
.method public H(II)Lh4/u;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh4/u<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lh4/u$d;->d:I

    invoke-static {p1, p2, v0}, Lg4/o;->t(III)V

    iget-object v0, p0, Lh4/u$d;->e:Lh4/u;

    iget v1, p0, Lh4/u$d;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lh4/u;->H(II)Lh4/u;

    move-result-object p1

    return-object p1
.end method

.method f()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lh4/u$d;->e:Lh4/u;

    invoke-virtual {v0}, Lh4/s;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lh4/u$d;->d:I

    invoke-static {p1, v0}, Lg4/o;->m(II)I

    iget-object v0, p0, Lh4/u$d;->e:Lh4/u;

    iget v1, p0, Lh4/u$d;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h()I
    .registers 3

    iget-object v0, p0, Lh4/u$d;->e:Lh4/u;

    invoke-virtual {v0}, Lh4/s;->k()I

    move-result v0

    iget v1, p0, Lh4/u$d;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lh4/u$d;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-super {p0}, Lh4/u;->n()Lh4/d1;

    move-result-object v0

    return-object v0
.end method

.method k()I
    .registers 3

    iget-object v0, p0, Lh4/u$d;->e:Lh4/u;

    invoke-virtual {v0}, Lh4/s;->k()I

    move-result v0

    iget v1, p0, Lh4/u$d;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    invoke-super {p0}, Lh4/u;->x()Lh4/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    invoke-super {p0, p1}, Lh4/u;->y(I)Lh4/e1;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lh4/u$d;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lh4/u$d;->H(II)Lh4/u;

    move-result-object p1

    return-object p1
.end method
