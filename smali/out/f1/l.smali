.class public final Lf1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/b0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lb1/y1$f;

.field private c:Lf1/y;

.field private d:Lx2/l$a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf1/l;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(Lb1/y1$f;)Lf1/y;
    .registers 6

    iget-object v0, p0, Lf1/l;->d:Lx2/l$a;

    if-eqz v0, :cond_5

    goto :goto_10

    :cond_5
    new-instance v0, Lx2/u$b;

    invoke-direct {v0}, Lx2/u$b;-><init>()V

    iget-object v1, p0, Lf1/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx2/u$b;->e(Ljava/lang/String;)Lx2/u$b;

    move-result-object v0

    :goto_10
    new-instance v1, Lf1/o0;

    iget-object v2, p1, Lb1/y1$f;->c:Landroid/net/Uri;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1c
    iget-boolean v3, p1, Lb1/y1$f;->h:Z

    invoke-direct {v1, v2, v3, v0}, Lf1/o0;-><init>(Ljava/lang/String;ZLx2/l$a;)V

    iget-object v0, p1, Lb1/y1$f;->e:Lh4/v;

    invoke-virtual {v0}, Lh4/v;->g()Lh4/x;

    move-result-object v0

    invoke-virtual {v0}, Lh4/x;->n()Lh4/d1;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lf1/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_47
    new-instance v0, Lf1/h$b;

    invoke-direct {v0}, Lf1/h$b;-><init>()V

    iget-object v2, p1, Lb1/y1$f;->a:Ljava/util/UUID;

    sget-object v3, Lf1/n0;->d:Lf1/g0$c;

    invoke-virtual {v0, v2, v3}, Lf1/h$b;->e(Ljava/util/UUID;Lf1/g0$c;)Lf1/h$b;

    move-result-object v0

    iget-boolean v2, p1, Lb1/y1$f;->f:Z

    invoke-virtual {v0, v2}, Lf1/h$b;->b(Z)Lf1/h$b;

    move-result-object v0

    iget-boolean v2, p1, Lb1/y1$f;->g:Z

    invoke-virtual {v0, v2}, Lf1/h$b;->c(Z)Lf1/h$b;

    move-result-object v0

    iget-object v2, p1, Lb1/y1$f;->j:Lh4/u;

    invoke-static {v2}, Lk4/e;->l(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lf1/h$b;->d([I)Lf1/h$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf1/h$b;->a(Lf1/q0;)Lf1/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lb1/y1$f;->c()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf1/h;->F(I[B)V

    return-object v0
.end method


# virtual methods
.method public a(Lb1/y1;)Lf1/y;
    .registers 4

    iget-object v0, p1, Lb1/y1;->b:Lb1/y1$h;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lb1/y1;->b:Lb1/y1$h;

    iget-object p1, p1, Lb1/y1$h;->c:Lb1/y1$f;

    if-eqz p1, :cond_32

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_12

    goto :goto_32

    :cond_12
    iget-object v0, p0, Lf1/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    iget-object v1, p0, Lf1/l;->b:Lb1/y1$f;

    invoke-static {p1, v1}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    iput-object p1, p0, Lf1/l;->b:Lb1/y1$f;

    invoke-direct {p0, p1}, Lf1/l;->b(Lb1/y1$f;)Lf1/y;

    move-result-object p1

    iput-object p1, p0, Lf1/l;->c:Lf1/y;

    :cond_25
    iget-object p1, p0, Lf1/l;->c:Lf1/y;

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/y;

    monitor-exit v0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_15 .. :try_end_31} :catchall_2f

    throw p1

    :cond_32
    :goto_32
    sget-object p1, Lf1/y;->a:Lf1/y;

    return-object p1
.end method
