.class public final Lj2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/k;


# instance fields
.field private final a:Lj2/k;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj2/k;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/k;",
            "Ljava/util/List<",
            "Lc2/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/e;->a:Lj2/k;

    iput-object p2, p0, Lj2/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lx2/j0$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx2/j0$a<",
            "Lj2/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc2/b;

    iget-object v1, p0, Lj2/e;->a:Lj2/k;

    invoke-interface {v1}, Lj2/k;->a()Lx2/j0$a;

    move-result-object v1

    iget-object v2, p0, Lj2/e;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lc2/b;-><init>(Lx2/j0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lj2/h;Lj2/g;)Lx2/j0$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/h;",
            "Lj2/g;",
            ")",
            "Lx2/j0$a<",
            "Lj2/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc2/b;

    iget-object v1, p0, Lj2/e;->a:Lj2/k;

    invoke-interface {v1, p1, p2}, Lj2/k;->b(Lj2/h;Lj2/g;)Lx2/j0$a;

    move-result-object p1

    iget-object p2, p0, Lj2/e;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lc2/b;-><init>(Lx2/j0$a;Ljava/util/List;)V

    return-object v0
.end method
