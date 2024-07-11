.class public abstract Lb1/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/d4$c;,
        Lb1/d4$b;,
        Lb1/d4$d;
    }
.end annotation


# static fields
.field public static final a:Lb1/d4;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field public static final e:Lb1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/k$a<",
            "Lb1/d4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb1/d4$a;

    invoke-direct {v0}, Lb1/d4$a;-><init>()V

    sput-object v0, Lb1/d4;->a:Lb1/d4;

    const/4 v0, 0x0

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4;->d:Ljava/lang/String;

    new-instance v0, Lb1/c4;

    invoke-direct {v0}, Lb1/c4;-><init>()V

    sput-object v0, Lb1/d4;->e:Lb1/k$a;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lb1/d4;
    .registers 1

    invoke-static {p0}, Lb1/d4;->b(Landroid/os/Bundle;)Lb1/d4;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lb1/d4;
    .registers 4

    sget-object v0, Lb1/d4$d;->N:Lb1/k$a;

    sget-object v1, Lb1/d4;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Ly2/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lb1/d4;->c(Lb1/k$a;Landroid/os/IBinder;)Lh4/u;

    move-result-object v0

    sget-object v1, Lb1/d4$b;->s:Lb1/k$a;

    sget-object v2, Lb1/d4;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Ly2/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v1, v2}, Lb1/d4;->c(Lb1/k$a;Landroid/os/IBinder;)Lh4/u;

    move-result-object v1

    sget-object v2, Lb1/d4;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    new-instance v2, Lb1/d4$c;

    if-nez p0, :cond_2a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-static {p0}, Lb1/d4;->d(I)[I

    move-result-object p0

    :cond_2a
    invoke-direct {v2, v0, v1, p0}, Lb1/d4$c;-><init>(Lh4/u;Lh4/u;[I)V

    return-object v2
.end method

.method private static c(Lb1/k$a;Landroid/os/IBinder;)Lh4/u;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb1/k;",
            ">(",
            "Lb1/k$a<",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lh4/u<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Lh4/u$a;

    invoke-direct {v0}, Lh4/u$a;-><init>()V

    invoke-static {p1}, Lb1/j;->a(Landroid/os/IBinder;)Lh4/u;

    move-result-object p1

    const/4 v1, 0x0

    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_27

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v2}, Lb1/k$a;->a(Landroid/os/Bundle;)Lb1/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh4/u$a;->h(Ljava/lang/Object;)Lh4/u$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_27
    invoke-virtual {v0}, Lh4/u$a;->k()Lh4/u;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)[I
    .registers 3

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_a

    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-object v0
.end method


# virtual methods
.method public e(Z)I
    .registers 2

    invoke-virtual {p0}, Lb1/d4;->u()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb1/d4;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb1/d4;

    invoke-virtual {p1}, Lb1/d4;->t()I

    move-result v1

    invoke-virtual {p0}, Lb1/d4;->t()I

    move-result v3

    if-ne v1, v3, :cond_8d

    invoke-virtual {p1}, Lb1/d4;->m()I

    move-result v1

    invoke-virtual {p0}, Lb1/d4;->m()I

    move-result v3

    if-eq v1, v3, :cond_21

    goto :goto_8d

    :cond_21
    new-instance v1, Lb1/d4$d;

    invoke-direct {v1}, Lb1/d4$d;-><init>()V

    new-instance v3, Lb1/d4$b;

    invoke-direct {v3}, Lb1/d4$b;-><init>()V

    new-instance v4, Lb1/d4$d;

    invoke-direct {v4}, Lb1/d4$d;-><init>()V

    new-instance v5, Lb1/d4$b;

    invoke-direct {v5}, Lb1/d4$b;-><init>()V

    const/4 v6, 0x0

    :goto_36
    invoke-virtual {p0}, Lb1/d4;->t()I

    move-result v7

    if-ge v6, v7, :cond_4e

    invoke-virtual {p0, v6, v1}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb1/d4$d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    return v2

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_4e
    const/4 v1, 0x0

    :goto_4f
    invoke-virtual {p0}, Lb1/d4;->m()I

    move-result v4

    if-ge v1, v4, :cond_67

    invoke-virtual {p0, v1, v3, v0}, Lb1/d4;->k(ILb1/d4$b;Z)Lb1/d4$b;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lb1/d4;->k(ILb1/d4$b;Z)Lb1/d4$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lb1/d4$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    return v2

    :cond_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_67
    invoke-virtual {p0, v0}, Lb1/d4;->e(Z)I

    move-result v1

    invoke-virtual {p1, v0}, Lb1/d4;->e(Z)I

    move-result v3

    if-eq v1, v3, :cond_72

    return v2

    :cond_72
    invoke-virtual {p0, v0}, Lb1/d4;->g(Z)I

    move-result v3

    invoke-virtual {p1, v0}, Lb1/d4;->g(Z)I

    move-result v4

    if-eq v3, v4, :cond_7d

    return v2

    :cond_7d
    :goto_7d
    if-eq v1, v3, :cond_8c

    invoke-virtual {p0, v1, v2, v0}, Lb1/d4;->i(IIZ)I

    move-result v4

    invoke-virtual {p1, v1, v2, v0}, Lb1/d4;->i(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_8a

    return v2

    :cond_8a
    move v1, v4

    goto :goto_7d

    :cond_8c
    return v0

    :cond_8d
    :goto_8d
    return v2
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public g(Z)I
    .registers 2

    invoke-virtual {p0}, Lb1/d4;->u()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    goto :goto_e

    :cond_8
    invoke-virtual {p0}, Lb1/d4;->t()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_e
    return p1
.end method

.method public final h(ILb1/d4$b;Lb1/d4$d;IZ)I
    .registers 7

    invoke-virtual {p0, p1, p2}, Lb1/d4;->j(ILb1/d4$b;)Lb1/d4$b;

    move-result-object p2

    iget p2, p2, Lb1/d4$b;->c:I

    invoke-virtual {p0, p2, p3}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v0

    iget v0, v0, Lb1/d4$d;->v:I

    if-ne v0, p1, :cond_1d

    invoke-virtual {p0, p2, p4, p5}, Lb1/d4;->i(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_16

    return p2

    :cond_16
    invoke-virtual {p0, p1, p3}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object p1

    iget p1, p1, Lb1/d4$d;->u:I

    return p1

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 7

    new-instance v0, Lb1/d4$d;

    invoke-direct {v0}, Lb1/d4$d;-><init>()V

    new-instance v1, Lb1/d4$b;

    invoke-direct {v1}, Lb1/d4$b;-><init>()V

    invoke-virtual {p0}, Lb1/d4;->t()I

    move-result v2

    const/16 v3, 0xd9

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {p0}, Lb1/d4;->t()I

    move-result v5

    mul-int/lit8 v3, v3, 0x1f

    if-ge v4, v5, :cond_27

    invoke-virtual {p0, v4, v0}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    move-result-object v5

    invoke-virtual {v5}, Lb1/d4$d;->hashCode()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_27
    invoke-virtual {p0}, Lb1/d4;->m()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x0

    :goto_2d
    invoke-virtual {p0}, Lb1/d4;->m()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_42

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p0, v0, v1, v5}, Lb1/d4;->k(ILb1/d4$b;Z)Lb1/d4$b;

    move-result-object v4

    invoke-virtual {v4}, Lb1/d4$b;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_42
    invoke-virtual {p0, v5}, Lb1/d4;->e(Z)I

    move-result v0

    :goto_46
    const/4 v1, -0x1

    if-eq v0, v1, :cond_51

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    invoke-virtual {p0, v0, v2, v5}, Lb1/d4;->i(IIZ)I

    move-result v0

    goto :goto_46

    :cond_51
    return v3
.end method

.method public i(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-eqz p2, :cond_1c

    if-eq p2, v0, :cond_1b

    const/4 v1, 0x2

    if-ne p2, v1, :cond_15

    invoke-virtual {p0, p3}, Lb1/d4;->g(Z)I

    move-result p2

    if-ne p1, p2, :cond_13

    invoke-virtual {p0, p3}, Lb1/d4;->e(Z)I

    move-result p1

    goto :goto_14

    :cond_13
    add-int/2addr p1, v0

    :goto_14
    return p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1b
    return p1

    :cond_1c
    invoke-virtual {p0, p3}, Lb1/d4;->g(Z)I

    move-result p2

    if-ne p1, p2, :cond_24

    const/4 p1, -0x1

    goto :goto_25

    :cond_24
    add-int/2addr p1, v0

    :goto_25
    return p1
.end method

.method public final j(ILb1/d4$b;)Lb1/d4$b;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb1/d4;->k(ILb1/d4$b;Z)Lb1/d4$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(ILb1/d4$b;Z)Lb1/d4$b;
.end method

.method public l(Ljava/lang/Object;Lb1/d4$b;)Lb1/d4$b;
    .registers 4

    invoke-virtual {p0, p1}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lb1/d4;->k(ILb1/d4$b;Z)Lb1/d4$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract m()I
.end method

.method public final n(Lb1/d4$d;Lb1/d4$b;IJ)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/d4$d;",
            "Lb1/d4$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lb1/d4;->o(Lb1/d4$d;Lb1/d4$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final o(Lb1/d4$d;Lb1/d4$b;IJJ)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/d4$d;",
            "Lb1/d4$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb1/d4;->t()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Ly2/a;->c(III)I

    invoke-virtual {p0, p3, p1, p6, p7}, Lb1/d4;->s(ILb1/d4$d;J)Lb1/d4$d;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_1e

    invoke-virtual {p1}, Lb1/d4$d;->e()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_1e

    const/4 p1, 0x0

    return-object p1

    :cond_1e
    iget p3, p1, Lb1/d4$d;->u:I

    invoke-virtual {p0, p3, p2}, Lb1/d4;->j(ILb1/d4$b;)Lb1/d4$b;

    :goto_23
    iget v0, p1, Lb1/d4$d;->v:I

    if-ge p3, v0, :cond_3b

    iget-wide v0, p2, Lb1/d4$b;->e:J

    cmp-long v2, v0, p4

    if-eqz v2, :cond_3b

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0, p2}, Lb1/d4;->j(ILb1/d4$b;)Lb1/d4$b;

    move-result-object v1

    iget-wide v1, v1, Lb1/d4$b;->e:J

    cmp-long v3, v1, p4

    if-gtz v3, :cond_3b

    move p3, v0

    goto :goto_23

    :cond_3b
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lb1/d4;->k(ILb1/d4$b;Z)Lb1/d4$b;

    iget-wide v0, p2, Lb1/d4$b;->e:J

    sub-long/2addr p4, v0

    iget-wide v0, p2, Lb1/d4$b;->d:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_4f

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_4f
    const-wide/16 p6, 0x0

    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iget-object p1, p2, Lb1/d4$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public p(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-eqz p2, :cond_1c

    if-eq p2, v0, :cond_1b

    const/4 v1, 0x2

    if-ne p2, v1, :cond_15

    invoke-virtual {p0, p3}, Lb1/d4;->e(Z)I

    move-result p2

    if-ne p1, p2, :cond_13

    invoke-virtual {p0, p3}, Lb1/d4;->g(Z)I

    move-result p1

    goto :goto_14

    :cond_13
    sub-int/2addr p1, v0

    :goto_14
    return p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1b
    return p1

    :cond_1c
    invoke-virtual {p0, p3}, Lb1/d4;->e(Z)I

    move-result p2

    if-ne p1, p2, :cond_24

    const/4 p1, -0x1

    goto :goto_25

    :cond_24
    sub-int/2addr p1, v0

    :goto_25
    return p1
.end method

.method public abstract q(I)Ljava/lang/Object;
.end method

.method public final r(ILb1/d4$d;)Lb1/d4$d;
    .registers 5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lb1/d4;->s(ILb1/d4$d;J)Lb1/d4$d;

    move-result-object p1

    return-object p1
.end method

.method public abstract s(ILb1/d4$d;J)Lb1/d4$d;
.end method

.method public abstract t()I
.end method

.method public final u()Z
    .registers 2

    invoke-virtual {p0}, Lb1/d4;->t()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final v(ILb1/d4$b;Lb1/d4$d;IZ)Z
    .registers 6

    invoke-virtual/range {p0 .. p5}, Lb1/d4;->h(ILb1/d4$b;Lb1/d4$d;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method
