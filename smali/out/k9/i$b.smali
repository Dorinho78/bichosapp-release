.class final Lk9/i$b;
.super Lk9/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lc9/j1;


# direct methods
.method constructor <init>(Lc9/j1;)V
    .registers 3

    invoke-direct {p0}, Lk9/i$e;-><init>()V

    const-string v0, "status"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/j1;

    iput-object p1, p0, Lk9/i$b;->a:Lc9/j1;

    return-void
.end method


# virtual methods
.method public a(Lc9/r0$f;)Lc9/r0$e;
    .registers 2

    iget-object p1, p0, Lk9/i$b;->a:Lc9/j1;

    invoke-virtual {p1}, Lc9/j1;->o()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lc9/r0$e;->g()Lc9/r0$e;

    move-result-object p1

    goto :goto_13

    :cond_d
    iget-object p1, p0, Lk9/i$b;->a:Lc9/j1;

    invoke-static {p1}, Lc9/r0$e;->f(Lc9/j1;)Lc9/r0$e;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public c(Lk9/i$e;)Z
    .registers 4

    instance-of v0, p1, Lk9/i$b;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lk9/i$b;->a:Lc9/j1;

    check-cast p1, Lk9/i$b;

    iget-object v1, p1, Lk9/i$b;->a:Lc9/j1;

    invoke-static {v0, v1}, Lg4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lk9/i$b;->a:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Lk9/i$b;->a:Lc9/j1;

    invoke-virtual {p1}, Lc9/j1;->o()Z

    move-result p1

    if-eqz p1, :cond_22

    :cond_20
    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-class v0, Lk9/i$b;

    invoke-static {v0}, Lg4/i;->b(Ljava/lang/Class;)Lg4/i$b;

    move-result-object v0

    iget-object v1, p0, Lk9/i$b;->a:Lc9/j1;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
