.class Ly5/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/t0$a;
    }
.end annotation


# instance fields
.field private final a:Ly5/t0$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly5/t0$a;

    invoke-direct {v0}, Ly5/t0$a;-><init>()V

    iput-object v0, p0, Ly5/t0;->a:Ly5/t0$a;

    return-void
.end method


# virtual methods
.method public a(Lw5/f1;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/f1;",
            ")",
            "Ljava/util/List<",
            "Lz5/l;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lw5/f1;)V
    .registers 2

    return-void
.end method

.method public c(Lz5/u;)V
    .registers 3

    iget-object v0, p0, Ly5/t0;->a:Ly5/t0$a;

    invoke-virtual {v0, p1}, Ly5/t0$a;->a(Lz5/u;)Z

    return-void
.end method

.method public d(Lw5/f1;)Lz5/q$a;
    .registers 2

    sget-object p1, Lz5/q$a;->a:Lz5/q$a;

    return-object p1
.end method

.method public e(Ll5/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/c<",
            "Lz5/l;",
            "Lz5/i;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Lz5/q;)V
    .registers 2

    return-void
.end method

.method public g()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lz5/q;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lz5/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/t0;->a:Ly5/t0$a;

    invoke-virtual {v0, p1}, Ly5/t0$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lz5/q$a;
    .registers 2

    sget-object p1, Lz5/q$a;->a:Lz5/q$a;

    return-object p1
.end method

.method public k(Lw5/f1;)Ly5/l$a;
    .registers 2

    sget-object p1, Ly5/l$a;->a:Ly5/l$a;

    return-object p1
.end method

.method public l(Ljava/lang/String;Lz5/q$a;)V
    .registers 3

    return-void
.end method

.method public m(Lz5/q;)V
    .registers 2

    return-void
.end method

.method public start()V
    .registers 1

    return-void
.end method
