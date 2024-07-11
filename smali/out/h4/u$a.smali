.class public final Lh4/u$a;
.super Lh4/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/s$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lh4/u$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lh4/s$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lh4/s$b;
    .registers 2

    invoke-virtual {p0, p1}, Lh4/u$a;->h(Ljava/lang/Object;)Lh4/u$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lh4/u$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lh4/u$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lh4/s$a;->d(Ljava/lang/Object;)Lh4/s$a;

    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Lh4/u$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lh4/u$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lh4/s$a;->e([Ljava/lang/Object;)Lh4/s$b;

    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lh4/u$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lh4/u$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lh4/s$a;->b(Ljava/lang/Iterable;)Lh4/s$b;

    return-object p0
.end method

.method public k()Lh4/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/u<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4/s$a;->c:Z

    iget-object v0, p0, Lh4/s$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lh4/s$a;->b:I

    invoke-static {v0, v1}, Lh4/u;->r([Ljava/lang/Object;I)Lh4/u;

    move-result-object v0

    return-object v0
.end method
