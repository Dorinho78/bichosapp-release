.class Lk9/e$b;
.super Lk9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/e;->r(Lc9/r0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lc9/r0;

.field final synthetic b:Lk9/e;


# direct methods
.method constructor <init>(Lk9/e;)V
    .registers 2

    iput-object p1, p0, Lk9/e$b;->b:Lk9/e;

    invoke-direct {p0}, Lk9/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lc9/p;Lc9/r0$i;)V
    .registers 5

    iget-object v0, p0, Lk9/e$b;->a:Lc9/r0;

    iget-object v1, p0, Lk9/e$b;->b:Lk9/e;

    invoke-static {v1}, Lk9/e;->i(Lk9/e;)Lc9/r0;

    move-result-object v1

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lk9/e$b;->b:Lk9/e;

    invoke-static {v0}, Lk9/e;->j(Lk9/e;)Z

    move-result v0

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lk9/e$b;->b:Lk9/e;

    invoke-static {v0, p1}, Lk9/e;->l(Lk9/e;Lc9/p;)Lc9/p;

    iget-object v0, p0, Lk9/e$b;->b:Lk9/e;

    invoke-static {v0, p2}, Lk9/e;->m(Lk9/e;Lc9/r0$i;)Lc9/r0$i;

    sget-object p2, Lc9/p;->b:Lc9/p;

    if-ne p1, p2, :cond_5f

    :goto_23
    iget-object p1, p0, Lk9/e$b;->b:Lk9/e;

    invoke-static {p1}, Lk9/e;->n(Lk9/e;)V

    goto :goto_5f

    :cond_29
    iget-object v0, p0, Lk9/e$b;->a:Lc9/r0;

    iget-object v1, p0, Lk9/e$b;->b:Lk9/e;

    invoke-static {v1}, Lk9/e;->o(Lk9/e;)Lc9/r0;

    move-result-object v1

    if-ne v0, v1, :cond_5f

    iget-object v0, p0, Lk9/e$b;->b:Lk9/e;

    sget-object v1, Lc9/p;->b:Lc9/p;

    if-ne p1, v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    invoke-static {v0, v1}, Lk9/e;->k(Lk9/e;Z)Z

    iget-object v0, p0, Lk9/e$b;->b:Lk9/e;

    invoke-static {v0}, Lk9/e;->j(Lk9/e;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lk9/e$b;->b:Lk9/e;

    invoke-static {v0}, Lk9/e;->i(Lk9/e;)Lc9/r0;

    move-result-object v0

    iget-object v1, p0, Lk9/e$b;->b:Lk9/e;

    invoke-static {v1}, Lk9/e;->p(Lk9/e;)Lc9/r0;

    move-result-object v1

    if-eq v0, v1, :cond_56

    goto :goto_23

    :cond_56
    iget-object v0, p0, Lk9/e$b;->b:Lk9/e;

    invoke-static {v0}, Lk9/e;->h(Lk9/e;)Lc9/r0$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc9/r0$d;->f(Lc9/p;Lc9/r0$i;)V

    :cond_5f
    :goto_5f
    return-void
.end method

.method protected g()Lc9/r0$d;
    .registers 2

    iget-object v0, p0, Lk9/e$b;->b:Lk9/e;

    invoke-static {v0}, Lk9/e;->h(Lk9/e;)Lc9/r0$d;

    move-result-object v0

    return-object v0
.end method
