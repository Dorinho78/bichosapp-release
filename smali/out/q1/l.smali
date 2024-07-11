.class public final Lq1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lg1/e0;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq1/i0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lg1/e0;

    iput-object p1, p0, Lq1/l;->b:[Lg1/e0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq1/l;->f:J

    return-void
.end method

.method private a(Ly2/c0;I)Z
    .registers 5

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ly2/c0;->G()I

    move-result p1

    if-eq p1, p2, :cond_10

    iput-boolean v1, p0, Lq1/l;->c:Z

    :cond_10
    iget p1, p0, Lq1/l;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lq1/l;->d:I

    iget-boolean p1, p0, Lq1/l;->c:Z

    return p1
.end method


# virtual methods
.method public b(Ly2/c0;)V
    .registers 8

    iget-boolean v0, p0, Lq1/l;->c:Z

    if-eqz v0, :cond_3c

    iget v0, p0, Lq1/l;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lq1/l;->a(Ly2/c0;I)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget v0, p0, Lq1/l;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    invoke-direct {p0, p1, v1}, Lq1/l;->a(Ly2/c0;I)Z

    move-result v0

    if-nez v0, :cond_1f

    return-void

    :cond_1f
    invoke-virtual {p1}, Ly2/c0;->f()I

    move-result v0

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v2

    iget-object v3, p0, Lq1/l;->b:[Lg1/e0;

    array-length v4, v3

    :goto_2a
    if-ge v1, v4, :cond_37

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Ly2/c0;->T(I)V

    invoke-interface {v5, p1, v2}, Lg1/e0;->f(Ly2/c0;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_37
    iget p1, p0, Lq1/l;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lq1/l;->e:I

    :cond_3c
    return-void
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/l;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq1/l;->f:J

    return-void
.end method

.method public d()V
    .registers 13

    iget-boolean v0, p0, Lq1/l;->c:Z

    if-eqz v0, :cond_27

    iget-wide v0, p0, Lq1/l;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_25

    iget-object v0, p0, Lq1/l;->b:[Lg1/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_25

    aget-object v5, v0, v2

    iget-wide v6, p0, Lq1/l;->f:J

    const/4 v8, 0x1

    iget v9, p0, Lq1/l;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lg1/e0;->c(JIIILg1/e0$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_25
    iput-boolean v4, p0, Lq1/l;->c:Z

    :cond_27
    return-void
.end method

.method public e(Lg1/n;Lq1/i0$d;)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lq1/l;->b:[Lg1/e0;

    array-length v1, v1

    if-ge v0, v1, :cond_4b

    iget-object v1, p0, Lq1/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/i0$a;

    invoke-virtual {p2}, Lq1/i0$d;->a()V

    invoke-virtual {p2}, Lq1/i0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lg1/n;->c(II)Lg1/e0;

    move-result-object v2

    new-instance v3, Lb1/q1$b;

    invoke-direct {v3}, Lb1/q1$b;-><init>()V

    invoke-virtual {p2}, Lq1/i0$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb1/q1$b;->U(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v3

    iget-object v4, v1, Lq1/i0$a;->c:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb1/q1$b;->V(Ljava/util/List;)Lb1/q1$b;

    move-result-object v3

    iget-object v1, v1, Lq1/i0$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lb1/q1$b;->X(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v1

    invoke-interface {v2, v1}, Lg1/e0;->a(Lb1/q1;)V

    iget-object v1, p0, Lq1/l;->b:[Lg1/e0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4b
    return-void
.end method

.method public f(JI)V
    .registers 6

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    iput-boolean p3, p0, Lq1/l;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_13

    iput-wide p1, p0, Lq1/l;->f:J

    :cond_13
    const/4 p1, 0x0

    iput p1, p0, Lq1/l;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lq1/l;->d:I

    return-void
.end method
