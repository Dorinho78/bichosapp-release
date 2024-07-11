.class public Lcom/google/firebase/firestore/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/firestore/w0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/v0;

.field private final b:Lw5/x1;

.field private final c:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/firebase/firestore/o0;

.field private final f:Lcom/google/firebase/firestore/a1;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/v0;Lw5/x1;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld6/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/v0;

    iput-object p1, p0, Lcom/google/firebase/firestore/x0;->a:Lcom/google/firebase/firestore/v0;

    invoke-static {p2}, Ld6/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5/x1;

    iput-object p1, p0, Lcom/google/firebase/firestore/x0;->b:Lw5/x1;

    invoke-static {p3}, Ld6/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/x0;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance p1, Lcom/google/firebase/firestore/a1;

    invoke-virtual {p2}, Lw5/x1;->j()Z

    move-result p3

    invoke-virtual {p2}, Lw5/x1;->k()Z

    move-result p2

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/firestore/a1;-><init>(ZZ)V

    iput-object p1, p0, Lcom/google/firebase/firestore/x0;->f:Lcom/google/firebase/firestore/a1;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/x0;Lz5/i;)Lcom/google/firebase/firestore/w0;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/x0;->e(Lz5/i;)Lcom/google/firebase/firestore/w0;

    move-result-object p0

    return-object p0
.end method

.method private e(Lz5/i;)Lcom/google/firebase/firestore/w0;
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/x0;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->b:Lw5/x1;

    invoke-virtual {v1}, Lw5/x1;->k()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/firestore/x0;->b:Lw5/x1;

    invoke-virtual {v2}, Lw5/x1;->f()Ll5/e;

    move-result-object v2

    invoke-interface {p1}, Lz5/i;->getKey()Lz5/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll5/e;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/firestore/w0;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Lz5/i;ZZ)Lcom/google/firebase/firestore/w0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/x0;

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, p1, Lcom/google/firebase/firestore/x0;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->a:Lcom/google/firebase/firestore/v0;

    iget-object v3, p1, Lcom/google/firebase/firestore/x0;->a:Lcom/google/firebase/firestore/v0;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/v0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->b:Lw5/x1;

    iget-object v3, p1, Lcom/google/firebase/firestore/x0;->b:Lw5/x1;

    invoke-virtual {v1, v3}, Lw5/x1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->f:Lcom/google/firebase/firestore/a1;

    iget-object p1, p1, Lcom/google/firebase/firestore/x0;->f:Lcom/google/firebase/firestore/a1;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/a1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/o0;->a:Lcom/google/firebase/firestore/o0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/x0;->h(Lcom/google/firebase/firestore/o0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/google/firebase/firestore/o0;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o0;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/o0;->b:Lcom/google/firebase/firestore/o0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/firebase/firestore/x0;->b:Lw5/x1;

    invoke-virtual {v0}, Lw5/x1;->b()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_19

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "To include metadata changes with your document changes, you must also pass MetadataChanges.INCLUDE to addSnapshotListener()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/google/firebase/firestore/x0;->d:Ljava/util/List;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/firebase/firestore/x0;->e:Lcom/google/firebase/firestore/o0;

    if-eq v0, p1, :cond_31

    :cond_21
    iget-object v0, p0, Lcom/google/firebase/firestore/x0;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->b:Lw5/x1;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/h;->a(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/o0;Lw5/x1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/x0;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/firebase/firestore/x0;->e:Lcom/google/firebase/firestore/o0;

    :cond_31
    iget-object p1, p0, Lcom/google/firebase/firestore/x0;->d:Ljava/util/List;

    return-object p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/x0;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->a:Lcom/google/firebase/firestore/v0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/v0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->b:Lw5/x1;

    invoke-virtual {v1}, Lw5/x1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->f:Lcom/google/firebase/firestore/a1;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/a1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/firestore/w0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/x0$a;

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->b:Lw5/x1;

    invoke-virtual {v1}, Lw5/x1;->e()Lz5/n;

    move-result-object v1

    invoke-virtual {v1}, Lz5/n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/x0$a;-><init>(Lcom/google/firebase/firestore/x0;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->b:Lw5/x1;

    invoke-virtual {v1}, Lw5/x1;->e()Lz5/n;

    move-result-object v1

    invoke-virtual {v1}, Lz5/n;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->b:Lw5/x1;

    invoke-virtual {v1}, Lw5/x1;->e()Lz5/n;

    move-result-object v1

    invoke-virtual {v1}, Lz5/n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/i;

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/x0;->e(Lz5/i;)Lcom/google/firebase/firestore/w0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    return-object v0
.end method

.method public l()Lcom/google/firebase/firestore/a1;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/x0;->f:Lcom/google/firebase/firestore/a1;

    return-object v0
.end method
