.class final Lh4/w$c;
.super Lh4/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/s<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final transient b:Lh4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/w<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh4/w;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/w<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh4/s;-><init>()V

    iput-object p1, p0, Lh4/w$c;->b:Lh4/w;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lh4/w$c;->b:Lh4/w;

    invoke-virtual {v0, p1}, Lh4/w;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e([Ljava/lang/Object;I)I
    .registers 5

    iget-object v0, p0, Lh4/w$c;->b:Lh4/w;

    iget-object v0, v0, Lh4/w;->d:Lh4/v;

    invoke-virtual {v0}, Lh4/v;->k()Lh4/s;

    move-result-object v0

    invoke-virtual {v0}, Lh4/s;->n()Lh4/d1;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/s;

    invoke-virtual {v1, p1, p2}, Lh4/s;->e([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_c

    :cond_1d
    return p2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lh4/w$c;->n()Lh4/d1;

    move-result-object v0

    return-object v0
.end method

.method public n()Lh4/d1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/d1<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/w$c;->b:Lh4/w;

    invoke-virtual {v0}, Lh4/w;->j()Lh4/d1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lh4/w$c;->b:Lh4/w;

    invoke-virtual {v0}, Lh4/w;->size()I

    move-result v0

    return v0
.end method
