.class Landroidx/appcompat/widget/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/i0$b;,
        Landroidx/appcompat/widget/i0$a;,
        Landroidx/appcompat/widget/i0$c;
    }
.end annotation


# static fields
.field private static final l:Landroid/graphics/RectF;

.field private static m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:[I

.field private g:Z

.field private h:Landroid/text/TextPaint;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/content/Context;

.field private final k:Landroidx/appcompat/widget/i0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/i0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/i0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/i0;->a:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/appcompat/widget/i0;->c:F

    iput v1, p0, Landroidx/appcompat/widget/i0;->d:F

    iput v1, p0, Landroidx/appcompat/widget/i0;->e:F

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->f:[I

    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->g:Z

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->j:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2c

    new-instance p1, Landroidx/appcompat/widget/i0$b;

    invoke-direct {p1}, Landroidx/appcompat/widget/i0$b;-><init>()V

    :goto_29
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->k:Landroidx/appcompat/widget/i0$c;

    goto :goto_3c

    :cond_2c
    const/16 v0, 0x17

    if-lt p1, v0, :cond_36

    new-instance p1, Landroidx/appcompat/widget/i0$a;

    invoke-direct {p1}, Landroidx/appcompat/widget/i0$a;-><init>()V

    goto :goto_29

    :cond_36
    new-instance p1, Landroidx/appcompat/widget/i0$c;

    invoke-direct {p1}, Landroidx/appcompat/widget/i0$c;-><init>()V

    goto :goto_29

    :goto_3c
    return-void
.end method

.method private A()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    instance-of v0, v0, Landroidx/appcompat/widget/k;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private B(FFF)V
    .registers 7

    const-string v0, "px) is less or equal to (0px)"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_5a

    cmpg-float v2, p2, p1

    if-lez v2, :cond_36

    cmpg-float v1, p3, v1

    if-lez v1, :cond_1c

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/i0;->a:I

    iput p1, p0, Landroidx/appcompat/widget/i0;->d:F

    iput p2, p0, Landroidx/appcompat/widget/i0;->e:F

    iput p3, p0, Landroidx/appcompat/widget/i0;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->g:Z

    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The auto-size step granularity ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum auto-size text size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Minimum auto-size text size ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private b([I)[I
    .registers 8

    array-length v0, p1

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v0, :cond_28

    aget v4, p1, v3

    if-lez v4, :cond_25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2f

    return-object p1

    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [I

    :goto_35
    if-ge v2, p1, :cond_46

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_46
    return-object v0
.end method

.method private c()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/i0;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/appcompat/widget/i0;->d:F

    iput v1, p0, Landroidx/appcompat/widget/i0;->e:F

    iput v1, p0, Landroidx/appcompat/widget/i0;->c:F

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->f:[I

    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->b:Z

    return-void
.end method

.method private e(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .registers 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->h:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p3

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-static {p3}, Landroidx/appcompat/widget/g0;->a(Landroid/widget/TextView;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-static {p3}, Landroidx/appcompat/widget/h0;->a(Landroid/widget/TextView;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    const/4 p3, -0x1

    if-ne p4, p3, :cond_43

    const p4, 0x7fffffff

    :cond_43
    invoke-virtual {p2, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    :try_start_46
    iget-object p2, p0, Landroidx/appcompat/widget/i0;->k:Landroidx/appcompat/widget/i0$c;

    iget-object p3, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/i0$c;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_4d
    .catch Ljava/lang/ClassCastException; {:try_start_46 .. :try_end_4d} :catch_4e

    goto :goto_55

    :catch_4e
    const-string p2, "ACTVAutoSizeHelper"

    const-string p3, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_55
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .registers 13

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v6

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v7

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v8

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v3, p0, Landroidx/appcompat/widget/i0;->h:Landroid/text/TextPaint;

    move-object v1, v0

    move-object v2, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private g(Landroid/graphics/RectF;)I
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->f:[I

    array-length v0, v0

    if-eqz v0, :cond_29

    const/4 v1, 0x0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_a
    if-gt v1, v0, :cond_24

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Landroidx/appcompat/widget/i0;->f:[I

    aget v3, v3, v2

    invoke-direct {p0, v3, p1}, Landroidx/appcompat/widget/i0;->z(ILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_20

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_a

    :cond_20
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_a

    :cond_24
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->f:[I

    aget p1, p1, v2

    return p1

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No available text sizes to choose from."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 4

    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/i0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1e

    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Landroidx/appcompat/widget/i0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    :cond_1e
    return-object v0

    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/i0;->m(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_e
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_2a

    :catchall_c
    move-exception p0

    goto :goto_2b

    :catch_e
    move-exception p0

    :try_start_f
    const-string v0, "ACTVAutoSizeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to invoke TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_c

    :goto_2a
    return-object p2

    :goto_2b
    throw p0
.end method

.method private u(F)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_52

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->b:Z

    :try_start_28
    const-string v1, "nullLayouts"

    invoke-static {v1}, Landroidx/appcompat/widget/i0;->m(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_37} :catch_38

    goto :goto_40

    :catch_38
    move-exception v0

    const-string v1, "ACTVAutoSizeHelper"

    const-string v2, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_40
    :goto_40
    if-nez p1, :cond_48

    iget-object p1, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_4d

    :cond_48
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    :goto_4d
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_52
    return-void
.end method

.method private w()Z
    .registers 8

    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    iget v0, p0, Landroidx/appcompat/widget/i0;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_42

    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->g:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->f:[I

    array-length v0, v0

    if-nez v0, :cond_3f

    :cond_15
    iget v0, p0, Landroidx/appcompat/widget/i0;->e:F

    iget v3, p0, Landroidx/appcompat/widget/i0;->d:F

    sub-float/2addr v0, v3

    iget v3, p0, Landroidx/appcompat/widget/i0;->c:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    new-array v3, v0, [I

    :goto_26
    if-ge v1, v0, :cond_39

    iget v4, p0, Landroidx/appcompat/widget/i0;->d:F

    int-to-float v5, v1

    iget v6, p0, Landroidx/appcompat/widget/i0;->c:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_39
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/i0;->b([I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/i0;->f:[I

    :cond_3f
    iput-boolean v2, p0, Landroidx/appcompat/widget/i0;->b:Z

    goto :goto_44

    :cond_42
    iput-boolean v1, p0, Landroidx/appcompat/widget/i0;->b:Z

    :goto_44
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->b:Z

    return v0
.end method

.method private x(Landroid/content/res/TypedArray;)V
    .registers 6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v1, v0, [I

    if-lez v0, :cond_1e

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_15

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/i0;->b([I)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->f:[I

    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->y()Z

    :cond_1e
    return-void
.end method

.method private y()Z
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_9

    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, p0, Landroidx/appcompat/widget/i0;->g:Z

    if-eqz v4, :cond_1f

    iput v3, p0, Landroidx/appcompat/widget/i0;->a:I

    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/appcompat/widget/i0;->d:F

    sub-int/2addr v1, v3

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/widget/i0;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/appcompat/widget/i0;->c:F

    :cond_1f
    return v4
.end method

.method private z(ILandroid/graphics/RectF;)Z
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-interface {v1, v0, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v0, v1

    :cond_17
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->n(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v3, "getLayoutAlignment"

    invoke-static {p1, v3, v2}, Landroidx/appcompat/widget/i0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout$Alignment;

    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/appcompat/widget/i0;->d(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_51

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-gt v2, v1, :cond_50

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_51

    :cond_50
    return v3

    :cond_51
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5d

    return v3

    :cond_5d
    return v4
.end method


# virtual methods
.method a()V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->p()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->b:Z

    if-eqz v0, :cond_7b

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_7a

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1c

    goto :goto_7a

    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->k:Landroidx/appcompat/widget/i0$c;

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/i0$c;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/high16 v0, 0x100000

    goto :goto_3d

    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_3d
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_7a

    if-gtz v1, :cond_56

    goto :goto_7a

    :cond_56
    sget-object v2, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/RectF;

    monitor-enter v2

    :try_start_59
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/i0;->g(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_75

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/i0;->v(IF)V

    :cond_75
    monitor-exit v2

    goto :goto_7b

    :catchall_77
    move-exception v0

    monitor-exit v2
    :try_end_79
    .catchall {:try_start_59 .. :try_end_79} :catchall_77

    throw v0

    :cond_7a
    :goto_7a
    return-void

    :cond_7b
    :goto_7b
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->b:Z

    return-void
.end method

.method d(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/i0;->e(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/i0;->f(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method h()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/i0;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method i()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/i0;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method j()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/i0;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method k()[I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->f:[I

    return-object v0
.end method

.method l()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/i0;->a:I

    return v0
.end method

.method n(I)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->h:Landroid/text/TextPaint;

    if-nez v0, :cond_c

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/i0;->h:Landroid/text/TextPaint;

    goto :goto_f

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    :goto_f
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->h:Landroid/text/TextPaint;

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->h:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method p()Z
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->A()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Landroidx/appcompat/widget/i0;->a:I

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method q(Landroid/util/AttributeSet;I)V
    .registers 12

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->j:Landroid/content/Context;

    sget-object v3, Ld/j;->i0:[I

    const/4 v8, 0x0

    invoke-virtual {v0, p1, v3, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, v0

    move v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/core/view/g0;->F(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p1, Ld/j;->n0:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-virtual {v0, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/i0;->a:I

    :cond_24
    sget p1, Ld/j;->m0:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p2, :cond_33

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    goto :goto_35

    :cond_33
    const/high16 p1, -0x40800000    # -1.0f

    :goto_35
    sget p2, Ld/j;->k0:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_44

    :cond_42
    const/high16 p2, -0x40800000    # -1.0f

    :goto_44
    sget v2, Ld/j;->j0:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_53

    :cond_51
    const/high16 v2, -0x40800000    # -1.0f

    :goto_53
    sget v3, Ld/j;->l0:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_6f

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/i0;->x(Landroid/content/res/TypedArray;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->A()Z

    move-result v0

    if-eqz v0, :cond_ad

    iget v0, p0, Landroidx/appcompat/widget/i0;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_af

    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->g:Z

    if-nez v0, :cond_a9

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x2

    cmpl-float v4, p2, v1

    if-nez v4, :cond_96

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {v3, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    :cond_96
    cmpl-float v4, v2, v1

    if-nez v4, :cond_a0

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_a0
    cmpl-float v0, p1, v1

    if-nez v0, :cond_a6

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_a6
    invoke-direct {p0, p2, v2, p1}, Landroidx/appcompat/widget/i0;->B(FFF)V

    :cond_a9
    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->w()Z

    goto :goto_af

    :cond_ad
    iput v8, p0, Landroidx/appcompat/widget/i0;->a:I

    :cond_af
    :goto_af
    return-void
.end method

.method r(IIII)V
    .registers 6

    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->A()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/i0;->B(FFF)V

    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->w()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()V

    :cond_2b
    return-void
.end method

.method s([II)V
    .registers 8

    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->A()Z

    move-result v0

    if-eqz v0, :cond_62

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_57

    new-array v2, v0, [I

    if-nez p2, :cond_13

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_2f

    :cond_13
    iget-object v3, p0, Landroidx/appcompat/widget/i0;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_1d
    if-ge v1, v0, :cond_2f

    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2f
    :goto_2f
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/i0;->b([I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/i0;->f:[I

    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->y()Z

    move-result p2

    if-eqz p2, :cond_3c

    goto :goto_59

    :cond_3c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the preset sizes is valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_57
    iput-boolean v1, p0, Landroidx/appcompat/widget/i0;->g:Z

    :goto_59
    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->w()Z

    move-result p1

    if-eqz p1, :cond_62

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()V

    :cond_62
    return-void
.end method

.method t(I)V
    .registers 5

    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->A()Z

    move-result v0

    if-eqz v0, :cond_4b

    if-eqz p1, :cond_48

    const/4 v0, 0x1

    if-ne p1, v0, :cond_31

    iget-object p1, p0, Landroidx/appcompat/widget/i0;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p1, v1}, Landroidx/appcompat/widget/i0;->B(FFF)V

    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->w()Z

    move-result p1

    if-eqz p1, :cond_4b

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()V

    goto :goto_4b

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->c()V

    :cond_4b
    :goto_4b
    return-void
.end method

.method v(IF)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->j:Landroid/content/Context;

    if-nez v0, :cond_9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/i0;->u(F)V

    return-void
.end method
