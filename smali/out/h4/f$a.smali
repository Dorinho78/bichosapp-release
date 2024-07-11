.class Lh4/f$a;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh4/f;


# direct methods
.method constructor <init>(Lh4/f;)V
    .registers 2

    iput-object p1, p0, Lh4/f$a;->a:Lh4/f;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lh4/f$a;->a:Lh4/f;

    invoke-interface {v0}, Lh4/h0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lh4/f$a;->a:Lh4/f;

    invoke-virtual {v0, p1}, Lh4/f;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/f$a;->a:Lh4/f;

    invoke-virtual {v0}, Lh4/f;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lh4/f$a;->a:Lh4/f;

    invoke-interface {v0}, Lh4/h0;->size()I

    move-result v0

    return v0
.end method
