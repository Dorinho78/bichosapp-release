.class public final Ld7/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld7/c0;

.field private static final b:Lp5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ld7/c0;

    invoke-direct {v0}, Ld7/c0;-><init>()V

    sput-object v0, Ld7/c0;->a:Ld7/c0;

    new-instance v0, Lr5/d;

    invoke-direct {v0}, Lr5/d;-><init>()V

    sget-object v1, Ld7/c;->a:Lq5/a;

    invoke-virtual {v0, v1}, Lr5/d;->j(Lq5/a;)Lr5/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr5/d;->k(Z)Lr5/d;

    move-result-object v0

    invoke-virtual {v0}, Lr5/d;->i()Lp5/a;

    move-result-object v0

    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ld7/c0;->b:Lp5/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Le7/b;)Ld7/d;
    .registers 2

    if-nez p1, :cond_5

    sget-object p1, Ld7/d;->c:Ld7/d;

    goto :goto_10

    :cond_5
    invoke-interface {p1}, Le7/b;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Ld7/d;->d:Ld7/d;

    goto :goto_10

    :cond_e
    sget-object p1, Ld7/d;->e:Ld7/d;

    :goto_10
    return-object p1
.end method


# virtual methods
.method public final a(Lm4/g;Ld7/a0;Lf7/f;Ljava/util/Map;Ljava/lang/String;)Ld7/b0;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/g;",
            "Ld7/a0;",
            "Lf7/f;",
            "Ljava/util/Map<",
            "Le7/b$a;",
            "+",
            "Le7/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld7/b0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "firebaseApp"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionDetails"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionsSettings"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseInstallationId"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld7/b0;

    sget-object v12, Ld7/j;->c:Ld7/j;

    new-instance v13, Ld7/g0;

    invoke-virtual/range {p2 .. p2}, Ld7/a0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ld7/a0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ld7/a0;->c()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ld7/a0;->d()J

    move-result-wide v9

    new-instance v14, Ld7/f;

    sget-object v4, Le7/b$a;->b:Le7/b$a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le7/b;

    invoke-direct {v0, v4}, Ld7/c0;->d(Le7/b;)Ld7/d;

    move-result-object v4

    sget-object v15, Le7/b$a;->a:Le7/b$a;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/b;

    invoke-direct {v0, v1}, Ld7/c0;->d(Le7/b;)Ld7/d;

    move-result-object v1

    move-object v15, v2

    invoke-virtual/range {p3 .. p3}, Lf7/f;->b()D

    move-result-wide v2

    invoke-direct {v14, v4, v1, v2, v3}, Ld7/f;-><init>(Ld7/d;Ld7/d;D)V

    move-object v4, v13

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-wide v8, v9

    move-object v10, v14

    invoke-direct/range {v4 .. v11}, Ld7/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLd7/f;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Ld7/c0;->b(Lm4/g;)Ld7/b;

    move-result-object v1

    move-object v2, v15

    invoke-direct {v2, v12, v13, v1}, Ld7/b0;-><init>(Ld7/j;Ld7/g0;Ld7/b;)V

    return-object v2
.end method

.method public final b(Lm4/g;)Ld7/b;
    .registers 18

    const-string v0, "firebaseApp"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lm4/g;->m()Landroid/content/Context;

    move-result-object v0

    const-string v2, "firebaseApp.applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_2c

    invoke-static {v0}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_32

    :cond_2c
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_32
    move-object v6, v3

    new-instance v14, Ld7/b;

    invoke-virtual/range {p1 .. p1}, Lm4/g;->r()Lm4/p;

    move-result-object v3

    invoke-virtual {v3}, Lm4/p;->c()Ljava/lang/String;

    move-result-object v10

    const-string v3, "firebaseApp.options.applicationId"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "RELEASE"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ld7/t;->e:Ld7/t;

    new-instance v15, Ld7/a;

    const-string v3, "packageName"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_5f

    move-object v5, v6

    goto :goto_60

    :cond_5f
    move-object v5, v0

    :goto_60
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "MANUFACTURER"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld7/v;->a:Ld7/v;

    invoke-virtual/range {p1 .. p1}, Lm4/g;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld7/v;->d(Landroid/content/Context;)Ld7/u;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lm4/g;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld7/v;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    move-object v3, v15

    invoke-direct/range {v3 .. v9}, Ld7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld7/u;Ljava/util/List;)V

    const-string v0, "1.2.1"

    move-object v7, v14

    move-object v8, v10

    move-object v9, v11

    move-object v10, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Ld7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld7/t;Ld7/a;)V

    return-object v14
.end method

.method public final c()Lp5/a;
    .registers 2

    sget-object v0, Ld7/c0;->b:Lp5/a;

    return-object v0
.end method
