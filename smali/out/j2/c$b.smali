.class Lj2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lj2/c;


# direct methods
.method private constructor <init>(Lj2/c;)V
    .registers 2

    iput-object p1, p0, Lj2/c$b;->a:Lj2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj2/c;Lj2/c$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lj2/c$b;-><init>(Lj2/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lj2/c$b;->a:Lj2/c;

    invoke-static {v0}, Lj2/c;->y(Lj2/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/net/Uri;Lx2/g0$c;Z)Z
    .registers 12

    iget-object p3, p0, Lj2/c$b;->a:Lj2/c;

    invoke-static {p3}, Lj2/c;->z(Lj2/c;)Lj2/g;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_7c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p3, p0, Lj2/c$b;->a:Lj2/c;

    invoke-static {p3}, Lj2/c;->q(Lj2/c;)Lj2/h;

    move-result-object p3

    invoke-static {p3}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj2/h;

    iget-object p3, p3, Lj2/h;->e:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1d
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_46

    iget-object v5, p0, Lj2/c$b;->a:Lj2/c;

    invoke-static {v5}, Lj2/c;->A(Lj2/c;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj2/h$b;

    iget-object v6, v6, Lj2/h$b;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2/c$c;

    if-eqz v5, :cond_43

    invoke-static {v5}, Lj2/c$c;->d(Lj2/c$c;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_43

    add-int/lit8 v4, v4, 0x1

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_46
    new-instance p3, Lx2/g0$a;

    iget-object v1, p0, Lj2/c$b;->a:Lj2/c;

    invoke-static {v1}, Lj2/c;->q(Lj2/c;)Lj2/h;

    move-result-object v1

    iget-object v1, v1, Lj2/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0, v1, v4}, Lx2/g0$a;-><init>(IIII)V

    iget-object v1, p0, Lj2/c$b;->a:Lj2/c;

    invoke-static {v1}, Lj2/c;->D(Lj2/c;)Lx2/g0;

    move-result-object v1

    invoke-interface {v1, p3, p2}, Lx2/g0;->a(Lx2/g0$a;Lx2/g0$c;)Lx2/g0$b;

    move-result-object p2

    if-eqz p2, :cond_7c

    iget p3, p2, Lx2/g0$b;->a:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_7c

    iget-object p3, p0, Lj2/c$b;->a:Lj2/c;

    invoke-static {p3}, Lj2/c;->A(Lj2/c;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/c$c;

    if-eqz p1, :cond_7c

    iget-wide p2, p2, Lx2/g0$b;->b:J

    invoke-static {p1, p2, p3}, Lj2/c$c;->b(Lj2/c$c;J)Z

    :cond_7c
    return v0
.end method
