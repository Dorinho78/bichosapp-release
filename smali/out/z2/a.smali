.class public final Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/a;->a:Ljava/util/List;

    iput p2, p0, Lz2/a;->b:I

    iput p3, p0, Lz2/a;->c:I

    iput p4, p0, Lz2/a;->d:I

    iput p5, p0, Lz2/a;->e:F

    iput-object p6, p0, Lz2/a;->f:Ljava/lang/String;

    return-void
.end method

.method private static a(Ly2/c0;)[B
    .registers 3

    invoke-virtual {p0}, Ly2/c0;->M()I

    move-result v0

    invoke-virtual {p0}, Ly2/c0;->f()I

    move-result v1

    invoke-virtual {p0, v0}, Ly2/c0;->U(I)V

    invoke-virtual {p0}, Ly2/c0;->e()[B

    move-result-object p0

    invoke-static {p0, v1, v0}, Ly2/e;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ly2/c0;)Lz2/a;
    .registers 10

    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {p0, v0}, Ly2/c0;->U(I)V

    invoke-virtual {p0}, Ly2/c0;->G()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_6f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ly2/c0;->G()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v0, :cond_27

    invoke-static {p0}, Lz2/a;->a(Ly2/c0;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_27
    invoke-virtual {p0}, Ly2/c0;->G()I

    move-result v2

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v2, :cond_38

    invoke-static {p0}, Lz2/a;->a(Ly2/c0;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_38
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, -0x1

    if-lez v0, :cond_64

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v4, p0}, Ly2/w;->l([BII)Ly2/w$c;

    move-result-object p0

    iget v0, p0, Ly2/w$c;->f:I

    iget v1, p0, Ly2/w$c;->g:I

    iget v2, p0, Ly2/w$c;->h:F

    iget v5, p0, Ly2/w$c;->a:I

    iget v6, p0, Ly2/w$c;->b:I

    iget p0, p0, Ly2/w$c;->c:I

    invoke-static {v5, v6, p0}, Ly2/e;->a(III)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_68

    :cond_64
    move-object v8, v2

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_68
    new-instance p0, Lz2/a;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lz2/a;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    return-object p0

    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_75
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_75} :catch_75

    :catch_75
    move-exception p0

    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p0

    throw p0
.end method
