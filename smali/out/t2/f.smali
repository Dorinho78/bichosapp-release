.class final Lt2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/Spannable;IILt2/g;Lt2/d;Ljava/util/Map;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II",
            "Lt2/g;",
            "Lt2/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt2/g;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p3}, Lt2/g;->l()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x21

    if-eq v0, v1, :cond_15

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {p3}, Lt2/g;->l()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    invoke-virtual {p3}, Lt2/g;->s()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_23
    invoke-virtual {p3}, Lt2/g;->t()Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_31
    invoke-virtual {p3}, Lt2/g;->q()Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Lt2/g;->c()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p1, p2, v2}, Lq2/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_43
    invoke-virtual {p3}, Lt2/g;->p()Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p3}, Lt2/g;->b()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p1, p2, v2}, Lq2/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_55
    invoke-virtual {p3}, Lt2/g;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_67

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p3}, Lt2/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1, p2, v2}, Lq2/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_67
    invoke-virtual {p3}, Lt2/g;->o()Lt2/b;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_98

    invoke-virtual {p3}, Lt2/g;->o()Lt2/b;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/b;

    iget v6, v0, Lt2/b;->a:I

    if-ne v6, v1, :cond_88

    if-eq p6, v4, :cond_85

    if-ne p6, v5, :cond_83

    goto :goto_85

    :cond_83
    const/4 v6, 0x1

    goto :goto_86

    :cond_85
    :goto_85
    const/4 v6, 0x3

    :goto_86
    const/4 p6, 0x1

    goto :goto_8a

    :cond_88
    iget p6, v0, Lt2/b;->b:I

    :goto_8a
    iget v0, v0, Lt2/b;->c:I

    const/4 v7, -0x2

    if-ne v0, v7, :cond_90

    const/4 v0, 0x1

    :cond_90
    new-instance v7, Lq2/d;

    invoke-direct {v7, v6, p6, v0}, Lq2/d;-><init>(III)V

    invoke-static {p0, v7, p1, p2, v2}, Lq2/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_98
    invoke-virtual {p3}, Lt2/g;->j()I

    move-result p6

    if-eq p6, v4, :cond_ad

    if-eq p6, v3, :cond_a4

    const/4 p4, 0x4

    if-eq p6, p4, :cond_a4

    goto :goto_107

    :cond_a4
    new-instance p4, Lt2/a;

    invoke-direct {p4}, Lt2/a;-><init>()V

    :goto_a9
    invoke-interface {p0, p4, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_107

    :cond_ad
    invoke-static {p4, p5}, Lt2/f;->d(Lt2/d;Ljava/util/Map;)Lt2/d;

    move-result-object p4

    if-nez p4, :cond_b4

    goto :goto_107

    :cond_b4
    invoke-static {p4, p5}, Lt2/f;->e(Lt2/d;Ljava/util/Map;)Lt2/d;

    move-result-object p6

    if-nez p6, :cond_bb

    goto :goto_107

    :cond_bb
    invoke-virtual {p6}, Lt2/d;->g()I

    move-result v0

    if-ne v0, v5, :cond_100

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Lt2/d;->f(I)Lt2/d;

    move-result-object v6

    iget-object v6, v6, Lt2/d;->b:Ljava/lang/String;

    if-eqz v6, :cond_100

    invoke-virtual {p6, v0}, Lt2/d;->f(I)Lt2/d;

    move-result-object v0

    iget-object v0, v0, Lt2/d;->b:Ljava/lang/String;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p6, Lt2/d;->f:Lt2/g;

    invoke-virtual {p6}, Lt2/d;->l()[Ljava/lang/String;

    move-result-object p6

    invoke-static {v6, p6, p5}, Lt2/f;->f(Lt2/g;[Ljava/lang/String;Ljava/util/Map;)Lt2/g;

    move-result-object p6

    if-eqz p6, :cond_e7

    invoke-virtual {p6}, Lt2/g;->i()I

    move-result p6

    goto :goto_e8

    :cond_e7
    const/4 p6, -0x1

    :goto_e8
    if-ne p6, v1, :cond_fa

    iget-object v1, p4, Lt2/d;->f:Lt2/g;

    invoke-virtual {p4}, Lt2/d;->l()[Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4, p5}, Lt2/f;->f(Lt2/g;[Ljava/lang/String;Ljava/util/Map;)Lt2/g;

    move-result-object p4

    if-eqz p4, :cond_fa

    invoke-virtual {p4}, Lt2/g;->i()I

    move-result p6

    :cond_fa
    new-instance p4, Lq2/b;

    invoke-direct {p4, v0, p6}, Lq2/b;-><init>(Ljava/lang/String;I)V

    goto :goto_a9

    :cond_100
    const-string p4, "TtmlRenderUtil"

    const-string p5, "Skipping rubyText node without exactly one text child."

    invoke-static {p4, p5}, Ly2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_107
    invoke-virtual {p3}, Lt2/g;->n()Z

    move-result p4

    if-eqz p4, :cond_115

    new-instance p4, Lq2/a;

    invoke-direct {p4}, Lq2/a;-><init>()V

    invoke-static {p0, p4, p1, p2, v2}, Lq2/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_115
    invoke-virtual {p3}, Lt2/g;->f()I

    move-result p4

    if-eq p4, v5, :cond_137

    if-eq p4, v4, :cond_12d

    if-eq p4, v3, :cond_120

    goto :goto_144

    :cond_120
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Lt2/g;->e()F

    move-result p3

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_141

    :cond_12d
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Lt2/g;->e()F

    move-result p3

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_141

    :cond_137
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p3}, Lt2/g;->e()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p4, p3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    :goto_141
    invoke-static {p0, p4, p1, p2, v2}, Lq2/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_144
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/text/SpannableStringBuilder;)V
    .registers 4

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_13

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_13

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_13
    if-ltz v0, :cond_20

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_20

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_20
    return-void
.end method

.method private static d(Lt2/d;Ljava/util/Map;)Lt2/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt2/g;",
            ">;)",
            "Lt2/d;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_19

    iget-object v0, p0, Lt2/d;->f:Lt2/g;

    invoke-virtual {p0}, Lt2/d;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lt2/f;->f(Lt2/g;[Ljava/lang/String;Ljava/util/Map;)Lt2/g;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lt2/g;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    return-object p0

    :cond_16
    iget-object p0, p0, Lt2/d;->j:Lt2/d;

    goto :goto_0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lt2/d;Ljava/util/Map;)Lt2/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt2/g;",
            ">;)",
            "Lt2/d;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3a

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/d;

    iget-object v1, p0, Lt2/d;->f:Lt2/g;

    invoke-virtual {p0}, Lt2/d;->l()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lt2/f;->f(Lt2/g;[Ljava/lang/String;Ljava/util/Map;)Lt2/g;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lt2/g;->j()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_28

    return-object p0

    :cond_28
    invoke-virtual {p0}, Lt2/d;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2e
    if-ltz v1, :cond_8

    invoke-virtual {p0, v1}, Lt2/d;->f(I)Lt2/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2e

    :cond_3a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lt2/g;[Ljava/lang/String;Ljava/util/Map;)Lt2/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/g;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt2/g;",
            ">;)",
            "Lt2/g;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_2e

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    array-length v2, p1

    if-ne v2, v1, :cond_14

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/g;

    return-object p0

    :cond_14
    array-length v2, p1

    if-le v2, v1, :cond_56

    new-instance p0, Lt2/g;

    invoke-direct {p0}, Lt2/g;-><init>()V

    array-length v1, p1

    :goto_1d
    if-ge v0, v1, :cond_2d

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/g;

    invoke-virtual {p0, v2}, Lt2/g;->a(Lt2/g;)Lt2/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_2d
    return-object p0

    :cond_2e
    if-eqz p1, :cond_40

    array-length v2, p1

    if-ne v2, v1, :cond_40

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/g;

    invoke-virtual {p0, p1}, Lt2/g;->a(Lt2/g;)Lt2/g;

    move-result-object p0

    return-object p0

    :cond_40
    if-eqz p1, :cond_56

    array-length v2, p1

    if-le v2, v1, :cond_56

    array-length v1, p1

    :goto_46
    if-ge v0, v1, :cond_56

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/g;

    invoke-virtual {p0, v2}, Lt2/g;->a(Lt2/g;)Lt2/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    :cond_56
    return-object p0
.end method
