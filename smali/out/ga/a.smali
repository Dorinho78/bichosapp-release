.class public final Lga/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lga/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lga/a$a;

.field private static final c:J

.field private static final d:J

.field private static final e:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lga/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lga/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lga/a;->b:Lga/a$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lga/a;->l(J)J

    move-result-wide v0

    sput-wide v0, Lga/a;->c:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lga/c;->b(J)J

    move-result-wide v0

    sput-wide v0, Lga/a;->d:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lga/c;->b(J)J

    move-result-wide v0

    sput-wide v0, Lga/a;->e:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lga/a;->a:J

    return-void
.end method

.method public static final A(J)Z
    .registers 2

    invoke-static {p0, p1}, Lga/a;->D(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final B(J)Z
    .registers 2

    long-to-int p1, p0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_6

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private static final C(J)Z
    .registers 2

    long-to-int p1, p0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final D(J)Z
    .registers 5

    sget-wide v0, Lga/a;->d:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_f

    sget-wide v0, Lga/a;->e:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static final E(J)Z
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static final F(J)Z
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static final G(JLga/d;)J
    .registers 6

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lga/a;->d:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_11

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_26

    :cond_11
    sget-wide v0, Lga/a;->e:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1a

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_26

    :cond_1a
    invoke-static {p0, p1}, Lga/a;->y(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lga/a;->x(J)Lga/d;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lga/e;->a(JLga/d;Lga/d;)J

    move-result-wide p0

    :goto_26
    return-wide p0
.end method

.method public static H(J)Ljava/lang/String;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_a

    const-string p0, "0s"

    goto/16 :goto_fd

    :cond_a
    sget-wide v2, Lga/a;->d:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_14

    const-string p0, "Infinity"

    goto/16 :goto_fd

    :cond_14
    sget-wide v2, Lga/a;->e:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_1e

    const-string p0, "-Infinity"

    goto/16 :goto_fd

    :cond_1e
    invoke-static {p0, p1}, Lga/a;->E(J)Z

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_2e

    const/16 v3, 0x2d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-static {p0, p1}, Lga/a;->n(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lga/a;->p(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lga/a;->o(J)I

    move-result v7

    invoke-static {v3, v4}, Lga/a;->u(J)I

    move-result v8

    invoke-static {v3, v4}, Lga/a;->w(J)I

    move-result v9

    invoke-static {v3, v4}, Lga/a;->v(J)I

    move-result v10

    const/4 v3, 0x0

    const/4 v12, 0x1

    cmp-long v4, v5, v0

    if-eqz v4, :cond_4e

    const/4 v0, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    if-eqz v7, :cond_53

    const/4 v1, 0x1

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    if-eqz v8, :cond_58

    const/4 v4, 0x1

    goto :goto_59

    :cond_58
    const/4 v4, 0x0

    :goto_59
    if-nez v9, :cond_60

    if-eqz v10, :cond_5e

    goto :goto_60

    :cond_5e
    const/4 v13, 0x0

    goto :goto_61

    :cond_60
    :goto_60
    const/4 v13, 0x1

    :goto_61
    if-eqz v0, :cond_6c

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :cond_6c
    const/16 v5, 0x20

    if-nez v1, :cond_76

    if-eqz v0, :cond_86

    if-nez v4, :cond_76

    if-eqz v13, :cond_86

    :cond_76
    add-int/lit8 v6, v3, 0x1

    if-lez v3, :cond_7d

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7d
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x68

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v6

    :cond_86
    if-nez v4, :cond_8e

    if-eqz v13, :cond_9e

    if-nez v1, :cond_8e

    if-eqz v0, :cond_9e

    :cond_8e
    add-int/lit8 v6, v3, 0x1

    if-lez v3, :cond_95

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_95
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x6d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v6

    :cond_9e
    if-eqz v13, :cond_e5

    add-int/lit8 v13, v3, 0x1

    if-lez v3, :cond_a7

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a7
    if-nez v9, :cond_d6

    if-nez v0, :cond_d6

    if-nez v1, :cond_d6

    if-eqz v4, :cond_b0

    goto :goto_d6

    :cond_b0
    const v0, 0xf4240

    if-lt v10, v0, :cond_c0

    div-int v6, v10, v0

    rem-int v7, v10, v0

    const/4 v8, 0x6

    const/4 v10, 0x0

    const-string v9, "ms"

    :goto_bd
    move-wide v3, p0

    move-object v5, v11

    goto :goto_e1

    :cond_c0
    const/16 v0, 0x3e8

    if-lt v10, v0, :cond_cd

    div-int/lit16 v6, v10, 0x3e8

    rem-int/lit16 v7, v10, 0x3e8

    const/4 v8, 0x3

    const/4 v10, 0x0

    const-string v9, "us"

    goto :goto_bd

    :cond_cd
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e4

    :cond_d6
    :goto_d6
    const/16 v8, 0x9

    const/4 v0, 0x0

    const-string v1, "s"

    move-wide v3, p0

    move-object v5, v11

    move v6, v9

    move v7, v10

    move-object v9, v1

    move v10, v0

    :goto_e1
    invoke-static/range {v3 .. v10}, Lga/a;->b(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_e4
    move v3, v13

    :cond_e5
    if-eqz v2, :cond_f4

    if-le v3, v12, :cond_f4

    const/16 p0, 0x28

    invoke-virtual {v11, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_fd
    return-object p0
.end method

.method public static final I(J)J
    .registers 4

    invoke-static {p0, p1}, Lga/a;->y(J)J

    move-result-wide v0

    neg-long v0, v0

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x1

    invoke-static {v0, v1, p0}, Lga/c;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .registers 11

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_46

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p0, p5, p1}, Lfa/f;->O(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, -0x1

    add-int/2addr p3, p4

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_32

    :goto_1e
    add-int/lit8 v1, p3, -0x1

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, p1, :cond_28

    const/4 v2, 0x1

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_2d

    move p4, p3

    goto :goto_32

    :cond_2d
    if-gez v1, :cond_30

    goto :goto_32

    :cond_30
    move p3, v1

    goto :goto_1e

    :cond_32
    :goto_32
    add-int/2addr p4, p5

    const-string p1, "this.append(value, startIndex, endIndex)"

    const/4 p3, 0x3

    if-nez p7, :cond_3b

    if-ge p4, p3, :cond_3b

    goto :goto_40

    :cond_3b
    add-int/lit8 p4, p4, 0x2

    div-int/2addr p4, p3

    mul-int/lit8 p4, p4, 0x3

    :goto_40
    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_46
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic e(J)Lga/a;
    .registers 3

    new-instance v0, Lga/a;

    invoke-direct {v0, p0, p1}, Lga/a;-><init>(J)V

    return-object v0
.end method

.method public static j(JJ)I
    .registers 9

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1d

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_e

    goto :goto_1d

    :cond_e
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p3, p2

    and-int/lit8 p2, p3, 0x1

    sub-int/2addr v0, p2

    invoke-static {p0, p1}, Lga/a;->E(J)Z

    move-result p0

    if-eqz p0, :cond_1c

    neg-int v0, v0

    :cond_1c
    return v0

    :cond_1d
    :goto_1d
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/l;->g(JJ)I

    move-result p0

    return p0
.end method

.method public static l(J)J
    .registers 7

    invoke-static {}, Lga/b;->a()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-static {p0, p1}, Lga/a;->C(J)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Lca/i;

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v1, v2, v3, v4}, Lca/i;-><init>(JJ)V

    invoke-static {p0, p1}, Lga/a;->y(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lca/i;->h(J)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_ab

    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lga/a;->y(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ns is out of nanoseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_42
    new-instance v0, Lca/i;

    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {v0, v1, v2, v3, v4}, Lca/i;-><init>(JJ)V

    invoke-static {p0, p1}, Lga/a;->y(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lca/i;->h(J)Z

    move-result v0

    if-eqz v0, :cond_90

    new-instance v0, Lca/i;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, Lca/i;-><init>(JJ)V

    invoke-static {p0, p1}, Lga/a;->y(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lca/i;->h(J)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_ab

    :cond_75
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lga/a;->y(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is denormalized"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_90
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lga/a;->y(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is out of milliseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_ab
    :goto_ab
    return-wide p0
.end method

.method public static m(JLjava/lang/Object;)Z
    .registers 7

    instance-of v0, p2, Lga/a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Lga/a;

    invoke-virtual {p2}, Lga/a;->J()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(J)J
    .registers 3

    invoke-static {p0, p1}, Lga/a;->E(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1}, Lga/a;->I(J)J

    move-result-wide p0

    :cond_a
    return-wide p0
.end method

.method public static final o(J)I
    .registers 4

    invoke-static {p0, p1}, Lga/a;->D(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_11

    :cond_8
    invoke-static {p0, p1}, Lga/a;->q(J)J

    move-result-wide p0

    const/16 v0, 0x18

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_11
    return p0
.end method

.method public static final p(J)J
    .registers 3

    sget-object v0, Lga/d;->n:Lga/d;

    invoke-static {p0, p1, v0}, Lga/a;->G(JLga/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(J)J
    .registers 3

    sget-object v0, Lga/d;->m:Lga/d;

    invoke-static {p0, p1, v0}, Lga/a;->G(JLga/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final r(J)J
    .registers 3

    invoke-static {p0, p1}, Lga/a;->B(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, p1}, Lga/a;->A(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, p1}, Lga/a;->y(J)J

    move-result-wide p0

    goto :goto_17

    :cond_11
    sget-object v0, Lga/d;->d:Lga/d;

    invoke-static {p0, p1, v0}, Lga/a;->G(JLga/d;)J

    move-result-wide p0

    :goto_17
    return-wide p0
.end method

.method public static final s(J)J
    .registers 3

    sget-object v0, Lga/d;->f:Lga/d;

    invoke-static {p0, p1, v0}, Lga/a;->G(JLga/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final t(J)J
    .registers 3

    sget-object v0, Lga/d;->e:Lga/d;

    invoke-static {p0, p1, v0}, Lga/a;->G(JLga/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(J)I
    .registers 4

    invoke-static {p0, p1}, Lga/a;->D(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_11

    :cond_8
    invoke-static {p0, p1}, Lga/a;->s(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_11
    return p0
.end method

.method public static final v(J)I
    .registers 4

    invoke-static {p0, p1}, Lga/a;->D(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_21

    :cond_8
    invoke-static {p0, p1}, Lga/a;->B(J)Z

    move-result v0

    invoke-static {p0, p1}, Lga/a;->y(J)J

    move-result-wide p0

    if-eqz v0, :cond_1b

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Lga/c;->c(J)J

    move-result-wide p0

    goto :goto_20

    :cond_1b
    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    :goto_20
    long-to-int p0, p0

    :goto_21
    return p0
.end method

.method public static final w(J)I
    .registers 4

    invoke-static {p0, p1}, Lga/a;->D(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_11

    :cond_8
    invoke-static {p0, p1}, Lga/a;->t(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_11
    return p0
.end method

.method private static final x(J)Lga/d;
    .registers 2

    invoke-static {p0, p1}, Lga/a;->C(J)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lga/d;->b:Lga/d;

    goto :goto_b

    :cond_9
    sget-object p0, Lga/d;->d:Lga/d;

    :goto_b
    return-object p0
.end method

.method private static final y(J)J
    .registers 3

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static z(J)I
    .registers 2

    invoke-static {p0, p1}, Ld7/z;->a(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic J()J
    .registers 3

    iget-wide v0, p0, Lga/a;->a:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lga/a;

    invoke-virtual {p1}, Lga/a;->J()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lga/a;->h(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lga/a;->a:J

    invoke-static {v0, v1, p1}, Lga/a;->m(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(J)I
    .registers 5

    iget-wide v0, p0, Lga/a;->a:J

    invoke-static {v0, v1, p1, p2}, Lga/a;->j(JJ)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lga/a;->a:J

    invoke-static {v0, v1}, Lga/a;->z(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lga/a;->a:J

    invoke-static {v0, v1}, Lga/a;->H(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
