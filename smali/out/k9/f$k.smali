.class Lk9/f$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field private final a:Lk9/f$g;

.field private final b:Lc9/f;


# direct methods
.method constructor <init>(Lk9/f$g;Lc9/f;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk9/f$g;->e:Lk9/f$g$c;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "success rate ejection config is null"

    invoke-static {v0, v1}, Lg4/o;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lk9/f$k;->a:Lk9/f$g;

    iput-object p2, p0, Lk9/f$k;->b:Lc9/f;

    return-void
.end method

.method static b(Ljava/util/Collection;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_6

    :cond_18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-double v3, p0

    div-double/2addr v1, v3

    return-wide v1
.end method

.method static c(Ljava/util/Collection;D)D
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;D)D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v3, p1

    mul-double v3, v3, v3

    add-double/2addr v1, v3

    goto :goto_6

    :cond_1b
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Lk9/f$c;J)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lk9/f$k;->a:Lk9/f$g;

    iget-object v1, v1, Lk9/f$g;->e:Lk9/f$g$c;

    iget-object v1, v1, Lk9/f$g$c;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lk9/f;->l(Lk9/f$c;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lk9/f$k;->a:Lk9/f$g;

    iget-object v4, v4, Lk9/f$g;->e:Lk9/f$g$c;

    iget-object v4, v4, Lk9/f$g$c;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_df

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_df

    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk9/f$b;

    invoke-virtual {v5}, Lk9/f$b;->n()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4b
    invoke-static {v3}, Lk9/f$k;->b(Ljava/util/Collection;)D

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lk9/f$k;->c(Ljava/util/Collection;D)D

    move-result-wide v6

    iget-object v3, v0, Lk9/f$k;->a:Lk9/f$g;

    iget-object v3, v3, Lk9/f$g;->e:Lk9/f$g$c;

    iget-object v3, v3, Lk9/f$g$c;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v3, v8

    float-to-double v8, v3

    mul-double v8, v8, v6

    sub-double v8, v4, v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_df

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9/f$b;

    invoke-virtual/range {p1 .. p1}, Lk9/f$c;->g()D

    move-result-wide v10

    iget-object v12, v0, Lk9/f$k;->a:Lk9/f$g;

    iget-object v12, v12, Lk9/f$g;->d:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-double v12, v12

    cmpl-double v14, v10, v12

    if-ltz v14, :cond_88

    return-void

    :cond_88
    invoke-virtual {v3}, Lk9/f$b;->n()D

    move-result-wide v10

    cmpg-double v12, v10, v8

    if-gez v12, :cond_dc

    iget-object v10, v0, Lk9/f$k;->b:Lc9/f;

    sget-object v11, Lc9/f$a;->a:Lc9/f$a;

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v3}, Lk9/f$b;->n()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v12, v13

    const-string v13, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    invoke-virtual {v10, v11, v13, v12}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    iget-object v11, v0, Lk9/f$k;->a:Lk9/f$g;

    iget-object v11, v11, Lk9/f$g;->e:Lk9/f$g$c;

    iget-object v11, v11, Lk9/f$g$c;->b:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_dc

    move-wide/from16 v10, p2

    invoke-virtual {v3, v10, v11}, Lk9/f$b;->d(J)V

    goto :goto_6a

    :cond_dc
    move-wide/from16 v10, p2

    goto :goto_6a

    :cond_df
    :goto_df
    return-void
.end method
