.class final Lc1/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Ld2/u$b;

.field private e:Z

.field private f:Z

.field final synthetic g:Lc1/q1;


# direct methods
.method public constructor <init>(Lc1/q1;Ljava/lang/String;ILd2/u$b;)V
    .registers 5

    iput-object p1, p0, Lc1/q1$a;->g:Lc1/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/q1$a;->a:Ljava/lang/String;

    iput p3, p0, Lc1/q1$a;->b:I

    if-nez p4, :cond_e

    const-wide/16 p1, -0x1

    goto :goto_10

    :cond_e
    iget-wide p1, p4, Ld2/s;->d:J

    :goto_10
    iput-wide p1, p0, Lc1/q1$a;->c:J

    if-eqz p4, :cond_1c

    invoke-virtual {p4}, Ld2/s;->b()Z

    move-result p1

    if-eqz p1, :cond_1c

    iput-object p4, p0, Lc1/q1$a;->d:Ld2/u$b;

    :cond_1c
    return-void
.end method

.method static synthetic a(Lc1/q1$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lc1/q1$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lc1/q1$a;)J
    .registers 3

    iget-wide v0, p0, Lc1/q1$a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lc1/q1$a;)I
    .registers 1

    iget p0, p0, Lc1/q1$a;->b:I

    return p0
.end method

.method static synthetic d(Lc1/q1$a;)Z
    .registers 1

    iget-boolean p0, p0, Lc1/q1$a;->e:Z

    return p0
.end method

.method static synthetic e(Lc1/q1$a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lc1/q1$a;->e:Z

    return p1
.end method

.method static synthetic f(Lc1/q1$a;)Z
    .registers 1

    iget-boolean p0, p0, Lc1/q1$a;->f:Z

    return p0
.end method

.method static synthetic g(Lc1/q1$a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lc1/q1$a;->f:Z

    return p1
.end method

.method static synthetic h(Lc1/q1$a;)Ld2/u$b;
    .registers 1

    iget-object p0, p0, Lc1/q1$a;->d:Ld2/u$b;

    return-object p0
.end method

.method private l(Lb1/d4;Lb1/d4;I)I
    .registers 6

    invoke-virtual {p1}, Lb1/d4;->t()I

    move-result v0

    const/4 v1, -0x1

    if-lt p3, v0, :cond_10

    invoke-virtual {p2}, Lb1/d4;->t()I

    move-result p1

    if-ge p3, p1, :cond_e

    goto :goto_f

    :cond_e
    const/4 p3, -0x1

    :goto_f
    return p3

    :cond_10
    iget-object v0, p0, Lc1/q1$a;->g:Lc1/q1;

    invoke-static {v0}, Lc1/q1;->i(Lc1/q1;)Lb1/d4$d;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lb1/d4;->r(ILb1/d4$d;)Lb1/d4$d;

    iget-object p3, p0, Lc1/q1$a;->g:Lc1/q1;

    invoke-static {p3}, Lc1/q1;->i(Lc1/q1;)Lb1/d4$d;

    move-result-object p3

    iget p3, p3, Lb1/d4$d;->u:I

    :goto_21
    iget-object v0, p0, Lc1/q1$a;->g:Lc1/q1;

    invoke-static {v0}, Lc1/q1;->i(Lc1/q1;)Lb1/d4$d;

    move-result-object v0

    iget v0, v0, Lb1/d4$d;->v:I

    if-gt p3, v0, :cond_45

    invoke-virtual {p1, p3}, Lb1/d4;->q(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_42

    iget-object p1, p0, Lc1/q1$a;->g:Lc1/q1;

    invoke-static {p1}, Lc1/q1;->j(Lc1/q1;)Lb1/d4$b;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lb1/d4;->j(ILb1/d4$b;)Lb1/d4$b;

    move-result-object p1

    iget p1, p1, Lb1/d4$b;->c:I

    return p1

    :cond_42
    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    :cond_45
    return v1
.end method


# virtual methods
.method public i(ILd2/u$b;)Z
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_b

    iget p2, p0, Lc1/q1$a;->b:I

    if-ne p1, p2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_b
    iget-object p1, p0, Lc1/q1$a;->d:Ld2/u$b;

    if-nez p1, :cond_20

    invoke-virtual {p2}, Ld2/s;->b()Z

    move-result p1

    if-nez p1, :cond_1e

    iget-wide p1, p2, Ld2/s;->d:J

    iget-wide v2, p0, Lc1/q1$a;->c:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0

    :cond_20
    iget-wide v2, p2, Ld2/s;->d:J

    iget-wide v4, p1, Ld2/s;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_35

    iget v2, p2, Ld2/s;->b:I

    iget v3, p1, Ld2/s;->b:I

    if-ne v2, v3, :cond_35

    iget p2, p2, Ld2/s;->c:I

    iget p1, p1, Ld2/s;->c:I

    if-ne p2, p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0
.end method

.method public j(Lc1/c$a;)Z
    .registers 12

    iget-object v0, p1, Lc1/c$a;->d:Ld2/u$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Lc1/q1$a;->b:I

    iget p1, p1, Lc1/c$a;->c:I

    if-eq v0, p1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1

    :cond_f
    iget-wide v3, p0, Lc1/q1$a;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_18

    return v2

    :cond_18
    iget-wide v5, v0, Ld2/s;->d:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_1f

    return v1

    :cond_1f
    iget-object v3, p0, Lc1/q1$a;->d:Ld2/u$b;

    if-nez v3, :cond_24

    return v2

    :cond_24
    iget-object v3, p1, Lc1/c$a;->b:Lb1/d4;

    iget-object v0, v0, Ld2/s;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p1, Lc1/c$a;->b:Lb1/d4;

    iget-object v4, p0, Lc1/q1$a;->d:Ld2/u$b;

    iget-object v4, v4, Ld2/s;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, Lc1/c$a;->d:Ld2/u$b;

    iget-wide v5, v4, Ld2/s;->d:J

    iget-object v7, p0, Lc1/q1$a;->d:Ld2/u$b;

    iget-wide v7, v7, Ld2/s;->d:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_71

    if-ge v0, v3, :cond_45

    goto :goto_71

    :cond_45
    if-le v0, v3, :cond_48

    return v1

    :cond_48
    invoke-virtual {v4}, Ld2/s;->b()Z

    move-result v0

    iget-object p1, p1, Lc1/c$a;->d:Ld2/u$b;

    if-eqz v0, :cond_63

    iget v0, p1, Ld2/s;->b:I

    iget p1, p1, Ld2/s;->c:I

    iget-object v3, p0, Lc1/q1$a;->d:Ld2/u$b;

    iget v4, v3, Ld2/s;->b:I

    if-gt v0, v4, :cond_62

    if-ne v0, v4, :cond_61

    iget v0, v3, Ld2/s;->c:I

    if-le p1, v0, :cond_61

    goto :goto_62

    :cond_61
    const/4 v1, 0x0

    :cond_62
    :goto_62
    return v1

    :cond_63
    iget p1, p1, Ld2/s;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_70

    iget-object v0, p0, Lc1/q1$a;->d:Ld2/u$b;

    iget v0, v0, Ld2/s;->b:I

    if-le p1, v0, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v1, 0x0

    :cond_70
    :goto_70
    return v1

    :cond_71
    :goto_71
    return v2
.end method

.method public k(ILd2/u$b;)V
    .registers 8

    iget-wide v0, p0, Lc1/q1$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    iget v0, p0, Lc1/q1$a;->b:I

    if-ne p1, v0, :cond_12

    if-eqz p2, :cond_12

    iget-wide p1, p2, Ld2/s;->d:J

    iput-wide p1, p0, Lc1/q1$a;->c:J

    :cond_12
    return-void
.end method

.method public m(Lb1/d4;Lb1/d4;)Z
    .registers 6

    iget v0, p0, Lc1/q1$a;->b:I

    invoke-direct {p0, p1, p2, v0}, Lc1/q1$a;->l(Lb1/d4;Lb1/d4;I)I

    move-result p1

    iput p1, p0, Lc1/q1$a;->b:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_d

    return v0

    :cond_d
    iget-object p1, p0, Lc1/q1$a;->d:Ld2/u$b;

    const/4 v2, 0x1

    if-nez p1, :cond_13

    return v2

    :cond_13
    iget-object p1, p1, Ld2/s;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lb1/d4;->f(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    return v0
.end method
