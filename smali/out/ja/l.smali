.class public Lja/l;
.super Lja/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lja/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final n:I

.field private final o:Lja/a;


# direct methods
.method public constructor <init>(ILja/a;Ly9/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lja/a;",
            "Ly9/l<",
            "-TE;",
            "Ln9/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lja/b;-><init>(ILy9/l;)V

    iput p1, p0, Lja/l;->n:I

    iput-object p2, p0, Lja/l;->o:Lja/a;

    sget-object p3, Lja/a;->a:Lja/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p3, :cond_f

    const/4 p2, 0x1

    goto :goto_10

    :cond_f
    const/4 p2, 0x0

    :goto_10
    if-eqz p2, :cond_38

    if-lt p1, v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_18

    return-void

    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Buffered channel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lja/b;

    invoke-static {p2}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Class;)Lda/c;

    move-result-object p2

    invoke-interface {p2}, Lda/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final A0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lja/l;->o:Lja/a;

    sget-object v1, Lja/a;->c:Lja/a;

    if-ne v0, v1, :cond_b

    invoke-direct {p0, p1, p2}, Lja/l;->y0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_f

    :cond_b
    invoke-direct {p0, p1}, Lja/l;->z0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_f
    return-object p1
.end method

.method private final y0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Lja/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja/g;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {v0}, Lja/g;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_2a

    :cond_11
    if-eqz p2, :cond_21

    iget-object p2, p0, Lja/b;->c:Ly9/l;

    if-eqz p2, :cond_21

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lma/z;->d(Ly9/l;Ljava/lang/Object;Lma/q0;ILjava/lang/Object;)Lma/q0;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_21

    :cond_20
    throw p1

    :cond_21
    :goto_21
    sget-object p1, Lja/g;->b:Lja/g$b;

    sget-object p2, Ln9/t;->a:Ln9/t;

    invoke-virtual {p1, p2}, Lja/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2a
    :goto_2a
    return-object v0
.end method

.method private final z0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v9, Lja/c;->d:Lma/h0;

    invoke-static {}, Lja/b;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/i;

    :cond_e
    :goto_e
    invoke-static {}, Lja/b;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    invoke-static {v8, v1, v2}, Lja/b;->l(Lja/b;J)Z

    move-result v12

    sget v13, Lja/c;->b:I

    int-to-long v1, v13

    div-long v1, v10, v1

    int-to-long v3, v13

    rem-long v3, v10, v3

    long-to-int v14, v3

    iget-wide v3, v0, Lma/e0;->c:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_45

    invoke-static {v8, v1, v2, v0}, Lja/b;->f(Lja/b;JLja/i;)Lja/i;

    move-result-object v1

    if-nez v1, :cond_43

    if-eqz v12, :cond_e

    sget-object v0, Lja/g;->b:Lja/g$b;

    invoke-virtual/range {p0 .. p0}, Lja/b;->H()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_43
    move-object v15, v1

    goto :goto_46

    :cond_45
    move-object v15, v0

    :goto_46
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v14

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v6, v9

    move v7, v12

    invoke-static/range {v0 .. v7}, Lja/b;->q(Lja/b;Lja/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_bc

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_80

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_65

    goto :goto_68

    :cond_65
    invoke-virtual {v15}, Lma/e;->b()V

    :goto_68
    move-object v0, v15

    goto :goto_e

    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lja/b;->G()J

    move-result-wide v0

    cmp-long v2, v10, v0

    if-gez v2, :cond_75

    invoke-virtual {v15}, Lma/e;->b()V

    :cond_75
    sget-object v0, Lja/g;->b:Lja/g$b;

    invoke-virtual/range {p0 .. p0}, Lja/b;->H()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    if-eqz v12, :cond_9c

    invoke-virtual {v15}, Lma/e0;->p()V

    sget-object v0, Lja/g;->b:Lja/g$b;

    invoke-virtual/range {p0 .. p0}, Lja/b;->H()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9c
    instance-of v0, v9, Lha/e3;

    if-eqz v0, :cond_a3

    check-cast v9, Lha/e3;

    goto :goto_a4

    :cond_a3
    const/4 v9, 0x0

    :goto_a4
    if-eqz v9, :cond_a9

    invoke-static {v8, v9, v15, v14}, Lja/b;->o(Lja/b;Lha/e3;Lja/i;I)V

    :cond_a9
    iget-wide v0, v15, Lma/e0;->c:J

    int-to-long v2, v13

    mul-long v0, v0, v2

    int-to-long v2, v14

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lja/b;->y(J)V

    sget-object v0, Lja/g;->b:Lja/g$b;

    sget-object v1, Ln9/t;->a:Ln9/t;

    invoke-virtual {v0, v1}, Lja/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_bc
    sget-object v0, Lja/g;->b:Lja/g$b;

    sget-object v1, Ln9/t;->a:Ln9/t;

    invoke-virtual {v0, v1}, Lja/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c5
    invoke-virtual {v15}, Lma/e;->b()V

    sget-object v0, Lja/g;->b:Lja/g$b;

    sget-object v1, Ln9/t;->a:Ln9/t;

    invoke-virtual {v0, v1}, Lja/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected T()Z
    .registers 3

    iget-object v0, p0, Lja/l;->o:Lja/a;

    sget-object v1, Lja/a;->b:Lja/a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lja/l;->A0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
