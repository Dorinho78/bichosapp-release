.class public final Lr2/a;
.super Lm2/g;
.source "SourceFile"


# static fields
.field private static final t:Ljava/util/regex/Pattern;


# instance fields
.field private final o:Z

.field private final p:Lr2/b;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr2/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:F

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr2/a;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lm2/g;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    iput v0, p0, Lr2/a;->r:F

    iput v0, p0, Lr2/a;->s:F

    const/4 v0, 0x0

    if-eqz p1, :cond_48

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_48

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr2/a;->o:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ly2/q0;->D([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ly2/a;->a(Z)V

    invoke-static {v0}, Lr2/b;->a(Ljava/lang/String;)Lr2/b;

    move-result-object v0

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/b;

    iput-object v0, p0, Lr2/a;->p:Lr2/b;

    new-instance v0, Ly2/c0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Ly2/c0;-><init>([B)V

    sget-object p1, Lg4/e;->c:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lr2/a;->H(Ly2/c0;Ljava/nio/charset/Charset;)V

    goto :goto_4d

    :cond_48
    iput-boolean v0, p0, Lr2/a;->o:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr2/a;->p:Lr2/b;

    :goto_4d
    return-void
.end method

.method private static B(JLjava/util/List;Ljava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lm2/b;",
            ">;>;)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_2b

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_17

    return v0

    :cond_17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_28

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_28
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3b

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_46

    :cond_3b
    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_46
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static C(I)F
    .registers 2

    if-eqz p0, :cond_13

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const p0, -0x800001

    return p0

    :cond_c
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_10
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_13
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private static D(Ljava/lang/String;Lr2/c;Lr2/c$b;FF)Lm2/b;
    .registers 13

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lm2/b$b;

    invoke-direct {p0}, Lm2/b$b;-><init>()V

    invoke-virtual {p0, v0}, Lm2/b$b;->o(Ljava/lang/CharSequence;)Lm2/b$b;

    move-result-object p0

    const v1, -0x800001

    const/4 v2, 0x0

    if-eqz p1, :cond_9e

    iget-object v3, p1, Lr2/c;->c:Ljava/lang/Integer;

    const/16 v4, 0x21

    if-eqz v3, :cond_2c

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p1, Lr2/c;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2c
    iget v3, p1, Lr2/c;->j:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_47

    iget-object v3, p1, Lr2/c;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_47

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget-object v6, p1, Lr2/c;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v0, v3, v2, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_47
    iget v3, p1, Lr2/c;->e:F

    const/4 v6, 0x1

    cmpl-float v7, v3, v1

    if-eqz v7, :cond_56

    cmpl-float v7, p4, v1

    if-eqz v7, :cond_56

    div-float/2addr v3, p4

    invoke-virtual {p0, v3, v6}, Lm2/b$b;->q(FI)Lm2/b$b;

    :cond_56
    iget-boolean v3, p1, Lr2/c;->f:Z

    if-eqz v3, :cond_64

    iget-boolean v7, p1, Lr2/c;->g:Z

    if-eqz v7, :cond_64

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_6b

    :cond_64
    if-eqz v3, :cond_73

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_6b
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7e

    :cond_73
    iget-boolean v3, p1, Lr2/c;->g:Z

    if-eqz v3, :cond_7e

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_6b

    :cond_7e
    :goto_7e
    iget-boolean v3, p1, Lr2/c;->h:Z

    if-eqz v3, :cond_8e

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8e
    iget-boolean v3, p1, Lr2/c;->i:Z

    if-eqz v3, :cond_9e

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9e
    iget v0, p2, Lr2/c$b;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a4

    goto :goto_aa

    :cond_a4
    if-eqz p1, :cond_a9

    iget v0, p1, Lr2/c;->b:I

    goto :goto_aa

    :cond_a9
    const/4 v0, -0x1

    :goto_aa
    invoke-static {v0}, Lr2/a;->N(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm2/b$b;->p(Landroid/text/Layout$Alignment;)Lm2/b$b;

    move-result-object p1

    invoke-static {v0}, Lr2/a;->M(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lm2/b$b;->l(I)Lm2/b$b;

    move-result-object p1

    invoke-static {v0}, Lr2/a;->L(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lm2/b$b;->i(I)Lm2/b$b;

    iget-object p1, p2, Lr2/c$b;->b:Landroid/graphics/PointF;

    if-eqz p1, :cond_d9

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_d9

    cmpl-float v0, p3, v1

    if-eqz v0, :cond_d9

    iget p1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lm2/b$b;->k(F)Lm2/b$b;

    iget-object p1, p2, Lr2/c$b;->b:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p4

    goto :goto_ec

    :cond_d9
    invoke-virtual {p0}, Lm2/b$b;->d()I

    move-result p1

    invoke-static {p1}, Lr2/a;->C(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lm2/b$b;->k(F)Lm2/b$b;

    invoke-virtual {p0}, Lm2/b$b;->c()I

    move-result p1

    invoke-static {p1}, Lr2/a;->C(I)F

    move-result p1

    :goto_ec
    invoke-virtual {p0, p1, v2}, Lm2/b$b;->h(FI)Lm2/b$b;

    invoke-virtual {p0}, Lm2/b$b;->a()Lm2/b;

    move-result-object p0

    return-object p0
.end method

.method private E(Ly2/c0;)Ljava/nio/charset/Charset;
    .registers 2

    invoke-virtual {p1}, Ly2/c0;->O()Ljava/nio/charset/Charset;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    sget-object p1, Lg4/e;->c:Ljava/nio/charset/Charset;

    :goto_9
    return-object p1
.end method

.method private F(Ljava/lang/String;Lr2/b;Ljava/util/List;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr2/b;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lm2/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Dialogue:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ly2/a;->a(Z)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lr2/b;->e:I

    const-string v2, ","

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    iget v2, p2, Lr2/b;->e:I

    const-string v3, "SsaDecoder"

    if-eq v1, v2, :cond_33

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_33
    iget v1, p2, Lr2/b;->a:I

    aget-object v1, v0, v1

    invoke-static {v1}, Lr2/a;->K(Ljava/lang/String;)J

    move-result-wide v1

    const-string v4, "Skipping invalid timing: "

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-nez v7, :cond_4f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4b
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_4f
    iget v7, p2, Lr2/b;->b:I

    aget-object v7, v0, v7

    invoke-static {v7}, Lr2/a;->K(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_61

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4b

    :cond_61
    iget-object p1, p0, Lr2/a;->q:Ljava/util/Map;

    if-eqz p1, :cond_77

    iget v3, p2, Lr2/b;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_77

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/c;

    goto :goto_78

    :cond_77
    const/4 p1, 0x0

    :goto_78
    iget p2, p2, Lr2/b;->d:I

    aget-object p2, v0, p2

    invoke-static {p2}, Lr2/c$b;->b(Ljava/lang/String;)Lr2/c$b;

    move-result-object v0

    invoke-static {p2}, Lr2/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\N"

    const-string v4, "\n"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\n"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\h"

    const-string v4, "\u00a0"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget v3, p0, Lr2/a;->r:F

    iget v4, p0, Lr2/a;->s:F

    invoke-static {p2, p1, v0, v3, v4}, Lr2/a;->D(Ljava/lang/String;Lr2/c;Lr2/c$b;FF)Lm2/b;

    move-result-object p1

    invoke-static {v1, v2, p4, p3}, Lr2/a;->B(JLjava/util/List;Ljava/util/List;)I

    move-result p2

    invoke-static {v7, v8, p4, p3}, Lr2/a;->B(JLjava/util/List;Ljava/util/List;)I

    move-result p4

    :goto_aa
    if-ge p2, p4, :cond_b8

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_aa

    :cond_b8
    return-void
.end method

.method private G(Ly2/c0;Ljava/util/List;Ljava/util/List;Ljava/nio/charset/Charset;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/c0;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lm2/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lr2/a;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lr2/a;->p:Lr2/b;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    invoke-virtual {p1, p4}, Ly2/c0;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    const-string v2, "Format:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v1}, Lr2/b;->a(Ljava/lang/String;)Lr2/b;

    move-result-object v0

    goto :goto_8

    :cond_1b
    const-string v2, "Dialogue:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v0, :cond_3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping dialogue line before complete format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SsaDecoder"

    invoke-static {v2, v1}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_3c
    invoke-direct {p0, v1, v0, p2, p3}, Lr2/a;->F(Ljava/lang/String;Lr2/b;Ljava/util/List;Ljava/util/List;)V

    goto :goto_8

    :cond_40
    return-void
.end method

.method private H(Ly2/c0;Ljava/nio/charset/Charset;)V
    .registers 5

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Ly2/c0;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    const-string v1, "[Script Info]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {p0, p1, p2}, Lr2/a;->I(Ly2/c0;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_12
    const-string v1, "[V4+ Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {p1, p2}, Lr2/a;->J(Ly2/c0;Ljava/nio/charset/Charset;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lr2/a;->q:Ljava/util/Map;

    goto :goto_0

    :cond_21
    const-string v1, "[V4 Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v0, "SsaDecoder"

    const-string v1, "[V4 Styles] are not supported"

    invoke-static {v0, v1}, Ly2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_31
    const-string v1, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_39
    return-void
.end method

.method private I(Ly2/c0;Ljava/nio/charset/Charset;)V
    .registers 7

    :goto_0
    invoke-virtual {p1, p2}, Ly2/c0;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, p2}, Ly2/c0;->h(Ljava/nio/charset/Charset;)C

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_5b

    :cond_14
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg4/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "playresx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4e

    const-string v2, "playresy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_0

    :cond_3f
    :try_start_3f
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lr2/a;->s:F

    goto :goto_0

    :catch_4c
    nop

    goto :goto_0

    :cond_4e
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lr2/a;->r:F
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_5a} :catch_4c

    goto :goto_0

    :cond_5b
    return-void
.end method

.method private static J(Ly2/c0;Ljava/nio/charset/Charset;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/c0;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr2/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :cond_6
    :goto_6
    invoke-virtual {p0, p1}, Ly2/c0;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {p0}, Ly2/c0;->a()I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {p0, p1}, Ly2/c0;->h(Ljava/nio/charset/Charset;)C

    move-result v3

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_54

    :cond_1a
    const-string v3, "Format:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v2}, Lr2/c$a;->a(Ljava/lang/String;)Lr2/c$a;

    move-result-object v1

    goto :goto_6

    :cond_27
    const-string v3, "Style:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SsaDecoder"

    invoke-static {v3, v2}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_48
    invoke-static {v2, v1}, Lr2/c;->b(Ljava/lang/String;Lr2/c$a;)Lr2/c;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, Lr2/c;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_54
    return-object v0
.end method

.method private static K(Ljava/lang/String;)J
    .registers 9

    sget-object v0, Lr2/a;->t:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_16

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static L(I)I
    .registers 4

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_24

    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaDecoder"

    invoke-static {v1, p0}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1c
    const/4 p0, 0x0

    return p0

    :pswitch_1e
    const/4 p0, 0x1

    return p0

    :pswitch_20
    const/4 p0, 0x2

    return p0

    :pswitch_22
    return v0

    nop

    :pswitch_data_24
    .packed-switch -0x1
        :pswitch_22
        :pswitch_5
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method private static M(I)I
    .registers 4

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_24

    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaDecoder"

    invoke-static {v1, p0}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1c
    const/4 p0, 0x2

    return p0

    :pswitch_1e
    const/4 p0, 0x1

    return p0

    :pswitch_20
    const/4 p0, 0x0

    return p0

    :pswitch_22
    return v0

    nop

    :pswitch_data_24
    .packed-switch -0x1
        :pswitch_22
        :pswitch_5
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
    .end packed-switch
.end method

.method private static N(I)Landroid/text/Layout$Alignment;
    .registers 4

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_26

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaDecoder"

    invoke-static {v1, p0}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_1e
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_21
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_24
    return-object v0

    nop

    :pswitch_data_26
    .packed-switch -0x1
        :pswitch_24
        :pswitch_4
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
    .end packed-switch
.end method


# virtual methods
.method protected z([BIZ)Lm2/h;
    .registers 6

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ly2/c0;

    invoke-direct {v1, p1, p2}, Ly2/c0;-><init>([BI)V

    invoke-direct {p0, v1}, Lr2/a;->E(Ly2/c0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iget-boolean p2, p0, Lr2/a;->o:Z

    if-nez p2, :cond_1a

    invoke-direct {p0, v1, p1}, Lr2/a;->H(Ly2/c0;Ljava/nio/charset/Charset;)V

    :cond_1a
    invoke-direct {p0, v1, p3, v0, p1}, Lr2/a;->G(Ly2/c0;Ljava/util/List;Ljava/util/List;Ljava/nio/charset/Charset;)V

    new-instance p1, Lr2/d;

    invoke-direct {p1, p3, v0}, Lr2/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
