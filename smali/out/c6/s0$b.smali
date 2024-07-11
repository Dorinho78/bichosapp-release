.class Lc6/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/s0;-><init>(Lc6/s0$c;Ly5/i0;Lc6/r;Ld6/g;Lc6/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc6/s0;


# direct methods
.method constructor <init>(Lc6/s0;)V
    .registers 2

    iput-object p1, p0, Lc6/s0$b;->a:Lc6/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lc6/s0$b;->a:Lc6/s0;

    invoke-static {v0}, Lc6/s0;->i(Lc6/s0;)Lc6/b1;

    move-result-object v0

    invoke-virtual {v0}, Lc6/b1;->C()V

    return-void
.end method

.method public b(Lc9/j1;)V
    .registers 3

    iget-object v0, p0, Lc6/s0$b;->a:Lc6/s0;

    invoke-static {v0, p1}, Lc6/s0;->l(Lc6/s0;Lc9/j1;)V

    return-void
.end method

.method public d(Lz5/w;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/w;",
            "Ljava/util/List<",
            "La6/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc6/s0$b;->a:Lc6/s0;

    invoke-static {v0, p1, p2}, Lc6/s0;->k(Lc6/s0;Lz5/w;Ljava/util/List;)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lc6/s0$b;->a:Lc6/s0;

    invoke-static {v0}, Lc6/s0;->j(Lc6/s0;)V

    return-void
.end method
