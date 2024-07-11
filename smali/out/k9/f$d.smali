.class Lk9/f$d;
.super Lk9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Lc9/r0$d;

.field final synthetic b:Lk9/f;


# direct methods
.method constructor <init>(Lk9/f;Lc9/r0$d;)V
    .registers 3

    iput-object p1, p0, Lk9/f$d;->b:Lk9/f;

    invoke-direct {p0}, Lk9/c;-><init>()V

    iput-object p2, p0, Lk9/f$d;->a:Lc9/r0$d;

    return-void
.end method


# virtual methods
.method public a(Lc9/r0$b;)Lc9/r0$h;
    .registers 6

    new-instance v0, Lk9/f$i;

    iget-object v1, p0, Lk9/f$d;->b:Lk9/f;

    iget-object v2, p0, Lk9/f$d;->a:Lc9/r0$d;

    invoke-virtual {v2, p1}, Lc9/r0$d;->a(Lc9/r0$b;)Lc9/r0$h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk9/f$i;-><init>(Lk9/f;Lc9/r0$h;)V

    invoke-virtual {p1}, Lc9/r0$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lk9/f;->j(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Lk9/f$d;->b:Lk9/f;

    iget-object v1, v1, Lk9/f;->c:Lk9/f$c;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc9/x;

    invoke-virtual {v3}, Lc9/x;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh4/p;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Lk9/f$d;->b:Lk9/f;

    iget-object v1, v1, Lk9/f;->c:Lk9/f$c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/x;

    invoke-virtual {p1}, Lc9/x;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh4/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/f$b;

    invoke-virtual {p1, v0}, Lk9/f$b;->b(Lk9/f$i;)Z

    invoke-static {p1}, Lk9/f$b;->a(Lk9/f$b;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_54

    invoke-virtual {v0}, Lk9/f$i;->n()V

    :cond_54
    return-object v0
.end method

.method public f(Lc9/p;Lc9/r0$i;)V
    .registers 6

    iget-object v0, p0, Lk9/f$d;->a:Lc9/r0$d;

    new-instance v1, Lk9/f$h;

    iget-object v2, p0, Lk9/f$d;->b:Lk9/f;

    invoke-direct {v1, v2, p2}, Lk9/f$h;-><init>(Lk9/f;Lc9/r0$i;)V

    invoke-virtual {v0, p1, v1}, Lc9/r0$d;->f(Lc9/p;Lc9/r0$i;)V

    return-void
.end method

.method protected g()Lc9/r0$d;
    .registers 2

    iget-object v0, p0, Lk9/f$d;->a:Lc9/r0$d;

    return-object v0
.end method
