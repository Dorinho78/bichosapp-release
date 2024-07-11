.class Lk9/f$i;
.super Lk9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/f$i$a;
    }
.end annotation


# instance fields
.field private final a:Lc9/r0$h;

.field private b:Lk9/f$b;

.field private c:Z

.field private d:Lc9/q;

.field private e:Lc9/r0$j;

.field private final f:Lc9/f;

.field final synthetic g:Lk9/f;


# direct methods
.method constructor <init>(Lk9/f;Lc9/r0$h;)V
    .registers 3

    iput-object p1, p0, Lk9/f$i;->g:Lk9/f;

    invoke-direct {p0}, Lk9/d;-><init>()V

    iput-object p2, p0, Lk9/f$i;->a:Lc9/r0$h;

    invoke-virtual {p2}, Lc9/r0$h;->d()Lc9/f;

    move-result-object p1

    iput-object p1, p0, Lk9/f$i;->f:Lc9/f;

    return-void
.end method

.method static synthetic k(Lk9/f$i;Lc9/q;)Lc9/q;
    .registers 2

    iput-object p1, p0, Lk9/f$i;->d:Lc9/q;

    return-object p1
.end method

.method static synthetic l(Lk9/f$i;)Z
    .registers 1

    iget-boolean p0, p0, Lk9/f$i;->c:Z

    return p0
.end method


# virtual methods
.method public c()Lc9/a;
    .registers 4

    iget-object v0, p0, Lk9/f$i;->b:Lk9/f$b;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lk9/f$i;->a:Lc9/r0$h;

    invoke-virtual {v0}, Lc9/r0$h;->c()Lc9/a;

    move-result-object v0

    invoke-virtual {v0}, Lc9/a;->d()Lc9/a$b;

    move-result-object v0

    invoke-static {}, Lk9/f;->k()Lc9/a$c;

    move-result-object v1

    iget-object v2, p0, Lk9/f$i;->b:Lk9/f$b;

    invoke-virtual {v0, v1, v2}, Lc9/a$b;->d(Lc9/a$c;Ljava/lang/Object;)Lc9/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/a$b;->a()Lc9/a;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v0, p0, Lk9/f$i;->a:Lc9/r0$h;

    invoke-virtual {v0}, Lc9/r0$h;->c()Lc9/a;

    move-result-object v0

    return-object v0
.end method

.method public h(Lc9/r0$j;)V
    .registers 3

    iput-object p1, p0, Lk9/f$i;->e:Lc9/r0$j;

    new-instance v0, Lk9/f$i$a;

    invoke-direct {v0, p0, p1}, Lk9/f$i$a;-><init>(Lk9/f$i;Lc9/r0$j;)V

    invoke-super {p0, v0}, Lk9/d;->h(Lc9/r0$j;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc9/x;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lk9/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk9/f;->j(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    invoke-static {p1}, Lk9/f;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lk9/f$i;->g:Lk9/f;

    iget-object v0, v0, Lk9/f;->c:Lk9/f$c;

    iget-object v2, p0, Lk9/f$i;->b:Lk9/f$b;

    invoke-virtual {v0, v2}, Lh4/p;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lk9/f$i;->b:Lk9/f$b;

    invoke-virtual {v0, p0}, Lk9/f$b;->i(Lk9/f$i;)Z

    :cond_22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/x;

    invoke-virtual {v0}, Lc9/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lk9/f$i;->g:Lk9/f;

    iget-object v1, v1, Lk9/f;->c:Lk9/f$c;

    invoke-virtual {v1, v0}, Lh4/p;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    goto :goto_aa

    :cond_3d
    invoke-virtual {p0}, Lk9/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk9/f;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {p1}, Lk9/f;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v0, p0, Lk9/f$i;->g:Lk9/f;

    iget-object v0, v0, Lk9/f;->c:Lk9/f$c;

    invoke-virtual {p0}, Lc9/r0$h;->a()Lc9/x;

    move-result-object v2

    invoke-virtual {v2}, Lc9/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh4/p;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    iget-object v0, p0, Lk9/f$i;->g:Lk9/f;

    iget-object v0, v0, Lk9/f;->c:Lk9/f$c;

    invoke-virtual {p0}, Lc9/r0$h;->a()Lc9/x;

    move-result-object v2

    invoke-virtual {v2}, Lc9/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/f$b;

    invoke-virtual {v0, p0}, Lk9/f$b;->i(Lk9/f$i;)Z

    invoke-virtual {v0}, Lk9/f$b;->j()V

    goto :goto_b7

    :cond_80
    invoke-virtual {p0}, Lk9/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk9/f;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b7

    invoke-static {p1}, Lk9/f;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/x;

    invoke-virtual {v0}, Lc9/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lk9/f$i;->g:Lk9/f;

    iget-object v1, v1, Lk9/f;->c:Lk9/f$c;

    invoke-virtual {v1, v0}, Lh4/p;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_aa
    iget-object v1, p0, Lk9/f$i;->g:Lk9/f;

    iget-object v1, v1, Lk9/f;->c:Lk9/f$c;

    invoke-virtual {v1, v0}, Lh4/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/f$b;

    invoke-virtual {v0, p0}, Lk9/f$b;->b(Lk9/f$i;)Z

    :cond_b7
    :goto_b7
    iget-object v0, p0, Lk9/f$i;->a:Lc9/r0$h;

    invoke-virtual {v0, p1}, Lc9/r0$h;->i(Ljava/util/List;)V

    return-void
.end method

.method protected j()Lc9/r0$h;
    .registers 2

    iget-object v0, p0, Lk9/f$i;->a:Lc9/r0$h;

    return-object v0
.end method

.method m()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lk9/f$i;->b:Lk9/f$b;

    return-void
.end method

.method n()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk9/f$i;->c:Z

    iget-object v1, p0, Lk9/f$i;->e:Lc9/r0$j;

    sget-object v2, Lc9/j1;->u:Lc9/j1;

    invoke-static {v2}, Lc9/q;->b(Lc9/j1;)Lc9/q;

    move-result-object v2

    invoke-interface {v1, v2}, Lc9/r0$j;->a(Lc9/q;)V

    iget-object v1, p0, Lk9/f$i;->f:Lc9/f;

    sget-object v2, Lc9/f$a;->b:Lc9/f$a;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const-string v3, "Subchannel ejected: {0}"

    invoke-virtual {v1, v2, v3, v0}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method o()Z
    .registers 2

    iget-boolean v0, p0, Lk9/f$i;->c:Z

    return v0
.end method

.method p(Lk9/f$b;)V
    .registers 2

    iput-object p1, p0, Lk9/f$i;->b:Lk9/f$b;

    return-void
.end method

.method q()V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk9/f$i;->c:Z

    iget-object v1, p0, Lk9/f$i;->d:Lc9/q;

    if-eqz v1, :cond_1a

    iget-object v2, p0, Lk9/f$i;->e:Lc9/r0$j;

    invoke-interface {v2, v1}, Lc9/r0$j;->a(Lc9/q;)V

    iget-object v1, p0, Lk9/f$i;->f:Lc9/f;

    sget-object v2, Lc9/f$a;->b:Lc9/f$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const-string v0, "Subchannel unejected: {0}"

    invoke-virtual {v1, v2, v0, v3}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutlierDetectionSubchannel{addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk9/f$i;->a:Lc9/r0$h;

    invoke-virtual {v1}, Lc9/r0$h;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
