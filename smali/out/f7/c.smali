.class public final Lf7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/c$a;
    }
.end annotation


# static fields
.field private static final g:Lf7/c$a;


# instance fields
.field private final a:Lq9/g;

.field private final b:Lg6/e;

.field private final c:Ld7/b;

.field private final d:Lf7/a;

.field private final e:Lf7/g;

.field private final f:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lf7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf7/c;->g:Lf7/c$a;

    return-void
.end method

.method public constructor <init>(Lq9/g;Lg6/e;Ld7/b;Lf7/a;Lv/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/g;",
            "Lg6/e;",
            "Ld7/b;",
            "Lf7/a;",
            "Lv/f<",
            "Ly/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/c;->a:Lq9/g;

    iput-object p2, p0, Lf7/c;->b:Lg6/e;

    iput-object p3, p0, Lf7/c;->c:Ld7/b;

    iput-object p4, p0, Lf7/c;->d:Lf7/a;

    new-instance p1, Lf7/g;

    invoke-direct {p1, p5}, Lf7/g;-><init>(Lv/f;)V

    iput-object p1, p0, Lf7/c;->e:Lf7/g;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lqa/c;->b(ZILjava/lang/Object;)Lqa/a;

    move-result-object p1

    iput-object p1, p0, Lf7/c;->f:Lqa/a;

    return-void
.end method

.method public static final synthetic e(Lf7/c;)Lf7/g;
    .registers 1

    iget-object p0, p0, Lf7/c;->e:Lf7/g;

    return-object p0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Lfa/e;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lfa/e;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lfa/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lf7/c;->e:Lf7/g;

    invoke-virtual {v0}, Lf7/g;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Lga/a;
    .registers 3

    iget-object v0, p0, Lf7/c;->e:Lf7/g;

    invoke-virtual {v0}, Lf7/g;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v1, Lga/a;->b:Lga/a$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lga/d;->e:Lga/d;

    invoke-static {v0, v1}, Lga/c;->h(ILga/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lga/a;->e(J)Lga/a;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lf7/c;->e:Lf7/g;

    invoke-virtual {v0}, Lf7/g;->f()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public d(Lq9/d;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lf7/c$b;

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Lf7/c$b;

    iget v3, v2, Lf7/c$b;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lf7/c$b;->e:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lf7/c$b;

    invoke-direct {v2, v1, v0}, Lf7/c$b;-><init>(Lf7/c;Lq9/d;)V

    :goto_1c
    iget-object v0, v2, Lf7/c$b;->c:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lf7/c$b;->e:I

    const-string v5, "SessionConfigFetcher"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_62

    if-eq v4, v8, :cond_56

    if-eq v4, v7, :cond_46

    if-ne v4, v6, :cond_3e

    iget-object v2, v2, Lf7/c$b;->a:Ljava/lang/Object;

    check-cast v2, Lqa/a;

    :try_start_36
    invoke-static {v0}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    goto/16 :goto_14e

    :catchall_3b
    move-exception v0

    goto/16 :goto_156

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    iget-object v4, v2, Lf7/c$b;->b:Ljava/lang/Object;

    check-cast v4, Lqa/a;

    iget-object v10, v2, Lf7/c$b;->a:Ljava/lang/Object;

    check-cast v10, Lf7/c;

    :try_start_4e
    invoke-static {v0}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    goto :goto_b4

    :catchall_52
    move-exception v0

    move-object v2, v4

    goto/16 :goto_156

    :cond_56
    iget-object v4, v2, Lf7/c$b;->b:Ljava/lang/Object;

    check-cast v4, Lqa/a;

    iget-object v10, v2, Lf7/c$b;->a:Ljava/lang/Object;

    check-cast v10, Lf7/c;

    invoke-static {v0}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_89

    :cond_62
    invoke-static {v0}, Ln9/n;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lf7/c;->f:Lqa/a;

    invoke-interface {v0}, Lqa/a;->a()Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, v1, Lf7/c;->e:Lf7/g;

    invoke-virtual {v0}, Lf7/g;->d()Z

    move-result v0

    if-nez v0, :cond_78

    sget-object v0, Ln9/t;->a:Ln9/t;

    return-object v0

    :cond_78
    iget-object v0, v1, Lf7/c;->f:Lqa/a;

    iput-object v1, v2, Lf7/c$b;->a:Ljava/lang/Object;

    iput-object v0, v2, Lf7/c$b;->b:Ljava/lang/Object;

    iput v8, v2, Lf7/c$b;->e:I

    invoke-interface {v0, v9, v2}, Lqa/a;->b(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_87

    return-object v3

    :cond_87
    move-object v4, v0

    move-object v10, v1

    :goto_89
    :try_start_89
    iget-object v0, v10, Lf7/c;->e:Lf7/g;

    invoke-virtual {v0}, Lf7/g;->d()Z

    move-result v0

    if-nez v0, :cond_9c

    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ln9/t;->a:Ln9/t;
    :try_end_98
    .catchall {:try_start_89 .. :try_end_98} :catchall_52

    invoke-interface {v4, v9}, Lqa/a;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_9c
    :try_start_9c
    iget-object v0, v10, Lf7/c;->b:Lg6/e;

    invoke-interface {v0}, Lg6/e;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v11, "firebaseInstallationsApi.id"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lf7/c$b;->a:Ljava/lang/Object;

    iput-object v4, v2, Lf7/c$b;->b:Ljava/lang/Object;

    iput v7, v2, Lf7/c$b;->e:I

    invoke-static {v0, v2}, Lra/b;->a(Lcom/google/android/gms/tasks/Task;Lq9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b4

    return-object v3

    :cond_b4
    :goto_b4
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c3

    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ln9/t;->a:Ln9/t;
    :try_end_bf
    .catchall {:try_start_9c .. :try_end_bf} :catchall_52

    invoke-interface {v4, v9}, Lqa/a;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_c3
    const/4 v11, 0x5

    :try_start_c4
    new-array v11, v11, [Ln9/l;

    const-string v12, "X-Crashlytics-Installation-ID"

    invoke-static {v12, v0}, Ln9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln9/l;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const-string v0, "X-Crashlytics-Device-Model"

    sget-object v13, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/x;

    const-string v13, "%s/%s"

    new-array v14, v7, [Ljava/lang/Object;

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v15, v14, v12

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v12, v14, v8

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "format(format, *args)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v12}, Lf7/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Ln9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln9/l;

    move-result-object v0

    aput-object v0, v11, v8

    const-string v0, "X-Crashlytics-OS-Build-Version"

    sget-object v8, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v12, "INCREMENTAL"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8}, Lf7/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ln9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln9/l;

    move-result-object v0

    aput-object v0, v11, v7

    const-string v0, "X-Crashlytics-OS-Display-Version"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v8, "RELEASE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v7}, Lf7/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ln9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln9/l;

    move-result-object v0

    aput-object v0, v11, v6

    const/4 v0, 0x4

    const-string v7, "X-Crashlytics-API-Client-Version"

    iget-object v8, v10, Lf7/c;->c:Ld7/b;

    invoke-virtual {v8}, Ld7/b;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ln9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln9/l;

    move-result-object v7

    aput-object v7, v11, v0

    invoke-static {v11}, Lo9/e0;->e([Ln9/l;)Ljava/util/Map;

    move-result-object v0

    const-string v7, "Fetching settings from server."

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v10, Lf7/c;->d:Lf7/a;

    new-instance v7, Lf7/c$c;

    invoke-direct {v7, v10, v9}, Lf7/c$c;-><init>(Lf7/c;Lq9/d;)V

    new-instance v8, Lf7/c$d;

    invoke-direct {v8, v9}, Lf7/c$d;-><init>(Lq9/d;)V

    iput-object v4, v2, Lf7/c$b;->a:Ljava/lang/Object;

    iput-object v9, v2, Lf7/c$b;->b:Ljava/lang/Object;

    iput v6, v2, Lf7/c$b;->e:I

    invoke-interface {v5, v0, v7, v8, v2}, Lf7/a;->a(Ljava/util/Map;Ly9/p;Ly9/p;Lq9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14a
    .catchall {:try_start_c4 .. :try_end_14a} :catchall_52

    if-ne v0, v3, :cond_14d

    return-object v3

    :cond_14d
    move-object v2, v4

    :goto_14e
    :try_start_14e
    sget-object v0, Ln9/t;->a:Ln9/t;
    :try_end_150
    .catchall {:try_start_14e .. :try_end_150} :catchall_3b

    invoke-interface {v2, v9}, Lqa/a;->c(Ljava/lang/Object;)V

    sget-object v0, Ln9/t;->a:Ln9/t;

    return-object v0

    :goto_156
    invoke-interface {v2, v9}, Lqa/a;->c(Ljava/lang/Object;)V

    throw v0
.end method
