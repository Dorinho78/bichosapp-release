.class public final Lcom/google/android/gms/internal/base/zai;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private zaa:I

.field private zab:J

.field private zac:I

.field private zad:I

.field private zae:I

.field private zaf:I

.field private zag:Z

.field private zah:Z

.field private zai:Lcom/google/android/gms/internal/base/zah;

.field private zaj:Landroid/graphics/drawable/Drawable;

.field private zak:Landroid/graphics/drawable/Drawable;

.field private zal:Z

.field private zam:Z

.field private zan:Z

.field private zao:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zai;-><init>(Lcom/google/android/gms/internal/base/zah;)V

    if-nez p1, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/base/zag;->zaa()Lcom/google/android/gms/internal/base/zag;

    move-result-object p1

    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/internal/base/zai;->zaj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zai;->zai:Lcom/google/android/gms/internal/base/zah;

    iget v1, v0, Lcom/google/android/gms/internal/base/zah;->zab:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, v0, Lcom/google/android/gms/internal/base/zah;->zab:I

    if-nez p2, :cond_20

    invoke-static {}, Lcom/google/android/gms/internal/base/zag;->zaa()Lcom/google/android/gms/internal/base/zag;

    move-result-object p2

    :cond_20
    iput-object p2, p0, Lcom/google/android/gms/internal/base/zai;->zak:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/base/zai;->zai:Lcom/google/android/gms/internal/base/zah;

    iget v0, p1, Lcom/google/android/gms/internal/base/zah;->zab:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p2

    or-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/gms/internal/base/zah;->zab:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/base/zah;)V
    .registers 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/base/zai;->zaa:I

    const/16 v1, 0xff

    iput v1, p0, Lcom/google/android/gms/internal/base/zai;->zad:I

    iput v0, p0, Lcom/google/android/gms/internal/base/zai;->zaf:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/zai;->zag:Z

    new-instance v0, Lcom/google/android/gms/internal/base/zah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/base/zah;-><init>(Lcom/google/android/gms/internal/base/zah;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/base/zai;->zai:Lcom/google/android/gms/internal/base/zah;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    iget v0, p0, Lcom/google/android/gms/internal/base/zai;->zaa:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_39

    if-eq v0, v1, :cond_a

    goto :goto_42

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/base/zai;->zab:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_42

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/base/zai;->zab:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/base/zai;->zae:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v1

    if-ltz v4, :cond_25

    goto :goto_26

    :cond_25
    const/4 v3, 0x0

    :goto_26
    if-eqz v3, :cond_2a

    iput v2, p0, Lcom/google/android/gms/internal/base/zai;->zaa:I

    :cond_2a
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/base/zai;->zac:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/4 v0, 0x0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/base/zai;->zaf:I

    goto :goto_42

    :cond_39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/base/zai;->zab:J

    iput v1, p0, Lcom/google/android/gms/internal/base/zai;->zaa:I

    const/4 v3, 0x0

    :cond_42
    :goto_42
    iget v0, p0, Lcom/google/android/gms/internal/base/zai;->zaf:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/base/zai;->zag:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/base/zai;->zaj:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/google/android/gms/internal/base/zai;->zak:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_61

    if-eqz v1, :cond_51

    if-nez v0, :cond_56

    goto :goto_52

    :cond_51
    move v2, v0

    :goto_52
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v2

    :cond_56
    iget v1, p0, Lcom/google/android/gms/internal/base/zai;->zad:I

    if-ne v0, v1, :cond_60

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_60
    return-void

    :cond_61
    if-eqz v1, :cond_69

    iget v2, p0, Lcom/google/android/gms/internal/base/zai;->zad:I

    sub-int/2addr v2, v0

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_69
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_73

    iget v1, p0, Lcom/google/android/gms/internal/base/zai;->zad:I

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_73
    if-lez v0, :cond_80

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p1, p0, Lcom/google/android/gms/internal/base/zai;->zad:I

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getChangingConfigurations()I
    .registers 4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/base/zai;->zai:Lcom/google/android/gms/internal/base/zah;

    iget v2, v1, Lcom/google/android/gms/internal/base/zah;->zaa:I

    or-int/2addr v0, v2

    iget v1, v1, Lcom/google/android/gms/internal/base/zah;->zab:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zai;->zac()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zai;->zai:Lcom/google/android/gms/internal/base/zah;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zai;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/base/zah;->zaa:I

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zai;->zai:Lcom/google/android/gms/internal/base/zah;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zai;->zaj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/base/zai;->zak:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zai;->zaj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/base/zai;->zak:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/zai;->zan:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zai;->zaj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/base/zai;->zak:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/base/zai;->zao:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/zai;->zan:Z

    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/base/zai;->zao:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/zai;->zah:Z

    if-nez v0, :cond_26

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_26

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zai;->zac()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zai;->zaj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zai;->zak:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/zai;->zah:Z

    goto :goto_26

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_26
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zai;->zaj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zai;->zak:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public final setAlpha(I)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/base/zai;->zaf:I

    iget v1, p0, Lcom/google/android/gms/internal/base/zai;->zad:I

    if-ne v0, v1, :cond_8

    iput p1, p0, Lcom/google/android/gms/internal/base/zai;->zaf:I

    :cond_8
    iput p1, p0, Lcom/google/android/gms/internal/base/zai;->zad:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zai;->zaj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zai;->zak:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public final zaa()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zai;->zak:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final zab(I)V
    .registers 2

    iget p1, p0, Lcom/google/android/gms/internal/base/zai;->zad:I

    iput p1, p0, Lcom/google/android/gms/internal/base/zai;->zac:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/base/zai;->zaf:I

    const/16 p1, 0xfa

    iput p1, p0, Lcom/google/android/gms/internal/base/zai;->zae:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/base/zai;->zaa:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final zac()Z
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/zai;->zal:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zai;->zaj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zai;->zak:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v2, 0x1

    :cond_17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/base/zai;->zam:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/base/zai;->zal:Z

    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/zai;->zam:Z

    return v0
.end method
