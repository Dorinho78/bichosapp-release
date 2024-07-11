.class public final Lcom/google/android/gms/measurement/internal/o8;
.super Lcom/google/android/gms/measurement/internal/y2;
.source "SourceFile"


# instance fields
.field private volatile c:Lcom/google/android/gms/measurement/internal/p8;

.field private volatile d:Lcom/google/android/gms/measurement/internal/p8;

.field protected e:Lcom/google/android/gms/measurement/internal/p8;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/p8;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Activity;

.field private volatile h:Z

.field private volatile i:Lcom/google/android/gms/measurement/internal/p8;

.field private j:Lcom/google/android/gms/measurement/internal/p8;

.field private k:Z

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/w5;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/y2;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Ljava/util/Map;

    return-void
.end method

.method private final B(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/p8;Z)V
    .registers 20

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/p8;

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/o8;->d:Lcom/google/android/gms/measurement/internal/p8;

    goto :goto_d

    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/p8;

    :goto_d
    move-object v3, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p8;->b:Ljava/lang/String;

    if-nez v1, :cond_31

    if-eqz p1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/o8;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    move-object v10, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/p8;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/p8;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/p8;->c:J

    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/p8;->e:Z

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/p8;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/p8;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_32

    :cond_31
    move-object v2, v0

    :goto_32
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/p8;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/o8;->d:Lcom/google/android/gms/measurement/internal/p8;

    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->b()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/s8;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/s8;-><init>(Lcom/google/android/gms/measurement/internal/o8;Lcom/google/android/gms/measurement/internal/p8;Lcom/google/android/gms/measurement/internal/p8;JZ)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/measurement/internal/o8;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/p8;Lcom/google/android/gms/measurement/internal/p8;J)V
    .registers 19

    move-object v3, p1

    if-eqz v3, :cond_d

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "screen_view"

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ib;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/o8;->I(Lcom/google/android/gms/measurement/internal/p8;Lcom/google/android/gms/measurement/internal/p8;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic F(Lcom/google/android/gms/measurement/internal/o8;Lcom/google/android/gms/measurement/internal/p8;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->j:Lcom/google/android/gms/measurement/internal/p8;

    return-void
.end method

.method static bridge synthetic G(Lcom/google/android/gms/measurement/internal/o8;Lcom/google/android/gms/measurement/internal/p8;Lcom/google/android/gms/measurement/internal/p8;JZLandroid/os/Bundle;)V
    .registers 14

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/o8;->I(Lcom/google/android/gms/measurement/internal/p8;Lcom/google/android/gms/measurement/internal/p8;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic H(Lcom/google/android/gms/measurement/internal/o8;Lcom/google/android/gms/measurement/internal/p8;ZJ)V
    .registers 5

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/o8;->J(Lcom/google/android/gms/measurement/internal/p8;ZJ)V

    return-void
.end method

.method private final I(Lcom/google/android/gms/measurement/internal/p8;Lcom/google/android/gms/measurement/internal/p8;JZLandroid/os/Bundle;)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2f

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/p8;->c:J

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/p8;->c:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_2f

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/p8;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lb4/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/p8;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/p8;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lb4/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v8, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v8, 0x1

    :goto_30
    if-eqz p5, :cond_37

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/p8;

    if-eqz v9, :cond_37

    const/4 v6, 0x1

    :cond_37
    if-eqz v8, :cond_b8

    new-instance v8, Landroid/os/Bundle;

    if-eqz v5, :cond_41

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_44

    :cond_41
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_44
    move-object v14, v8

    invoke-static {v1, v14, v7}, Lcom/google/android/gms/measurement/internal/ib;->R(Lcom/google/android/gms/measurement/internal/p8;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_63

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/p8;->a:Ljava/lang/String;

    if-eqz v5, :cond_53

    const-string v8, "_pn"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Ljava/lang/String;

    if-eqz v5, :cond_5c

    const-string v8, "_pc"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/p8;->c:J

    const-string v2, "_pi"

    invoke-virtual {v14, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_63
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_7c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->p()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/da;->f:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ja;->a(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_7c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/ib;->G(Landroid/os/Bundle;J)V

    :cond_7c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->L()Z

    move-result v2

    if-nez v2, :cond_8d

    const-wide/16 v10, 0x1

    const-string v2, "_mst"

    invoke-virtual {v14, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8d
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/p8;->e:Z

    if-eqz v2, :cond_94

    const-string v2, "app"

    goto :goto_96

    :cond_94
    const-string v2, "auto"

    :goto_96
    move-object v10, v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v2

    invoke-interface {v2}, Ls3/e;->a()J

    move-result-wide v11

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/p8;->e:Z

    move-wide/from16 p5, v11

    if-eqz v2, :cond_ad

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/p8;->f:J

    cmp-long v2, v11, v8

    if-eqz v2, :cond_ad

    move-wide v12, v11

    goto :goto_af

    :cond_ad
    move-wide/from16 v12, p5

    :goto_af
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->m()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v9

    const-string v11, "_vs"

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/b7;->P(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_b8
    if-eqz v6, :cond_bf

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/p8;

    invoke-direct {p0, v2, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/o8;->J(Lcom/google/android/gms/measurement/internal/p8;ZJ)V

    :cond_bf
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/p8;

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/p8;->e:Z

    if-eqz v2, :cond_c7

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/o8;->j:Lcom/google/android/gms/measurement/internal/p8;

    :cond_c7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/v8;->G(Lcom/google/android/gms/measurement/internal/p8;)V

    return-void
.end method

.method private final J(Lcom/google/android/gms/measurement/internal/p8;ZJ)V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->j()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v1

    invoke-interface {v1}, Ls3/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x;->q(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/p8;->d:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->p()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/da;->z(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_27

    if-eqz p1, :cond_27

    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/p8;->d:Z

    :cond_27
    return-void
.end method

.method private final O(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/p8;
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/p8;

    if-nez v0, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Activity"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/o8;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/p8;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->K0()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/p8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->i:Lcom/google/android/gms/measurement/internal/p8;

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->i:Lcom/google/android/gms/measurement/internal/p8;

    return-object p1

    :cond_32
    return-object v0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/measurement/internal/o8;)Lcom/google/android/gms/measurement/internal/p8;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o8;->j:Lcom/google/android/gms/measurement/internal/p8;

    return-object p0
.end method

.method private final y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return-object p2

    :cond_7
    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_16

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    goto :goto_18

    :cond_16
    const-string p1, ""

    :goto_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;)I

    move-result v0

    if-le p2, v0, :cond_34

    const/4 p2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_34
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->L()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    if-nez p2, :cond_e

    return-void

    :cond_e
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_17

    return-void

    :cond_17
    new-instance v0, Lcom/google/android/gms/measurement/internal/p8;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/p8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->L()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/p8;

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-void

    :cond_40
    if-nez p3, :cond_4c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v1, "Activity"

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/measurement/internal/o8;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4c
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p8;->b:Ljava/lang/String;

    invoke-static {v1, p3}, Lb4/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p8;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lb4/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_6a

    if-eqz v0, :cond_6a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-void

    :cond_6a
    const/4 v0, 0x0

    if-eqz p2, :cond_97

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_81

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;)I

    move-result v2

    if-le v1, v2, :cond_97

    :cond_81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_97
    if-eqz p3, :cond_c3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_ad

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;)I

    move-result v0

    if-le v1, v0, :cond_c3

    :cond_ad
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_c3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    if-nez p2, :cond_d0

    const-string v1, "null"

    goto :goto_d1

    :cond_d0
    move-object v1, p2

    :goto_d1
    const-string v2, "Setting current screen to name, class"

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->K0()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/p8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/o8;->B(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/p8;Z)V

    return-void
.end method

.method public final D(Landroid/os/Bundle;J)V
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/o8;->k:Z

    if-nez v1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Cannot log screen view event when the app is in the background."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_16
    const/4 v1, 0x0

    if-eqz p1, :cond_82

    const-string v2, "screen_name"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_35

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;)I

    move-result v4

    if-le v3, v4, :cond_4c

    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Invalid screen name length for screen view. Length"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_4c
    const-string v3, "screen_class"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_68

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;)I

    move-result v1

    if-le v4, v1, :cond_7f

    :cond_68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Invalid screen class length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_7f
    move-object v1, v3

    move-object v3, v2

    goto :goto_83

    :cond_82
    move-object v3, v1

    :goto_83
    if-nez v1, :cond_96

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->g:Landroid/app/Activity;

    if-eqz v1, :cond_94

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/o8;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_96

    :cond_94
    const-string v1, "Activity"

    :cond_96
    :goto_96
    move-object v4, v1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/p8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/o8;->h:Z

    if-eqz v2, :cond_c1

    if-eqz v1, :cond_c1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/o8;->h:Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/p8;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lb4/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p8;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lb4/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_c1

    if-eqz v1, :cond_c1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_c1
    monitor-exit v0
    :try_end_c2
    .catchall {:try_start_3 .. :try_end_c2} :catchall_114

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Logging screen view with name, class"

    if-nez v3, :cond_d1

    const-string v2, "null"

    goto :goto_d2

    :cond_d1
    move-object v2, v3

    :goto_d2
    if-nez v4, :cond_d7

    const-string v5, "null"

    goto :goto_d8

    :cond_d7
    move-object v5, v4

    :goto_d8
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/p8;

    if-nez v0, :cond_e2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->d:Lcom/google/android/gms/measurement/internal/p8;

    goto :goto_e4

    :cond_e2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/p8;

    :goto_e4
    new-instance v1, Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->K0()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v1

    move-wide v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/p8;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/p8;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->d:Lcom/google/android/gms/measurement/internal/p8;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->i:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object p2

    invoke-interface {p2}, Ls3/e;->b()J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/q8;

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/q8;-><init>(Lcom/google/android/gms/measurement/internal/o8;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/p8;Lcom/google/android/gms/measurement/internal/p8;J)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    return-void

    :catchall_114
    move-exception p1

    :try_start_115
    monitor-exit v0
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_114

    throw p1
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/p8;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/p8;

    return-object v0
.end method

.method public final L(Landroid/app/Activity;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/o8;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/o8;->h:Z

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_43

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->L()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2c

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/u8;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/u8;-><init>(Lcom/google/android/gms/measurement/internal/o8;J)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    return-void

    :cond_2c
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/o8;->O(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/p8;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/p8;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->d:Lcom/google/android/gms/measurement/internal/p8;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/t8;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/t8;-><init>(Lcom/google/android/gms/measurement/internal/o8;Lcom/google/android/gms/measurement/internal/p8;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    return-void

    :catchall_43
    move-exception p1

    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw p1
.end method

.method public final M(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->L()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    if-nez p2, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/p8;

    if-nez p1, :cond_19

    return-void

    :cond_19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/p8;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/p8;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/p8;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final N(Landroid/app/Activity;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/o8;->k:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->g:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_6c

    :try_start_e
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->g:Landroid/app/Activity;

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/o8;->h:Z

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_2d

    :try_start_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->L()Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->i:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/measurement/internal/w8;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/w8;-><init>(Lcom/google/android/gms/measurement/internal/o8;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_6c

    goto :goto_30

    :catchall_2d
    move-exception p1

    :try_start_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    :try_start_2f
    throw p1

    :cond_30
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_6c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->L()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->i:Lcom/google/android/gms/measurement/internal/p8;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/r8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/r8;-><init>(Lcom/google/android/gms/measurement/internal/o8;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    return-void

    :cond_4c
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/o8;->O(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/p8;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/o8;->B(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/p8;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->j()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/w0;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/w0;-><init>(Lcom/google/android/gms/measurement/internal/x;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    return-void

    :catchall_6c
    move-exception p1

    :try_start_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    throw p1
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/f;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/y;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->c()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/m4;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->d()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/y4;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/ib;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/x;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->j()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/i4;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->k()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/l4;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->l()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/b7;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->m()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/o8;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->n()Lcom/google/android/gms/measurement/internal/o8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/v8;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/da;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->p()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Z)Lcom/google/android/gms/measurement/internal/p8;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/p8;

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/p8;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->j:Lcom/google/android/gms/measurement/internal/p8;

    return-object p1
.end method

.method public final z(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->g:Landroid/app/Activity;

    if-ne p1, v1, :cond_a

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->g:Landroid/app/Activity;

    :cond_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->L()Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1c
    move-exception p1

    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ls3/e;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/e;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzd()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/n4;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/q5;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    return-object v0
.end method
