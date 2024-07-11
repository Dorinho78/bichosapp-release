.class public final Lf7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/f$b;
    }
.end annotation


# static fields
.field public static final c:Lf7/f$b;

.field private static final d:Lz9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/a<",
            "Landroid/content/Context;",
            "Lv/f<",
            "Ly/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lf7/h;

.field private final b:Lf7/h;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lf7/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/f$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf7/f;->c:Lf7/f$b;

    sget-object v0, Ld7/w;->a:Ld7/w;

    invoke-virtual {v0}, Ld7/w;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw/b;

    sget-object v0, Lf7/f$a;->a:Lf7/f$a;

    invoke-direct {v2, v0}, Lw/b;-><init>(Ly9/l;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lx/a;->b(Ljava/lang/String;Lw/b;Ly9/l;Lha/l0;ILjava/lang/Object;)Lz9/a;

    move-result-object v0

    sput-object v0, Lf7/f;->d:Lz9/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lq9/g;Lq9/g;Lg6/e;Ld7/b;)V
    .registers 15

    new-instance v0, Lf7/b;

    invoke-direct {v0, p1}, Lf7/b;-><init>(Landroid/content/Context;)V

    new-instance v7, Lf7/c;

    new-instance v8, Lf7/d;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lf7/d;-><init>(Ld7/b;Lq9/g;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    sget-object p2, Lf7/f;->c:Lf7/f$b;

    invoke-static {p2, p1}, Lf7/f$b;->a(Lf7/f$b;Landroid/content/Context;)Lv/f;

    move-result-object v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lf7/c;-><init>(Lq9/g;Lg6/e;Ld7/b;Lf7/a;Lv/f;)V

    invoke-direct {p0, v0, v7}, Lf7/f;-><init>(Lf7/h;Lf7/h;)V

    return-void
.end method

.method public constructor <init>(Lf7/h;Lf7/h;)V
    .registers 4

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/f;->a:Lf7/h;

    iput-object p2, p0, Lf7/f;->b:Lf7/h;

    return-void
.end method

.method public constructor <init>(Lm4/g;Lq9/g;Lq9/g;Lg6/e;)V
    .registers 12

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm4/g;->m()Landroid/content/Context;

    move-result-object v2

    const-string v0, "firebaseApp.applicationContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld7/c0;->a:Ld7/c0;

    invoke-virtual {v0, p1}, Ld7/c0;->b(Lm4/g;)Ld7/b;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lf7/f;-><init>(Landroid/content/Context;Lq9/g;Lq9/g;Lg6/e;Ld7/b;)V

    return-void
.end method

.method public static final synthetic a()Lz9/a;
    .registers 1

    sget-object v0, Lf7/f;->d:Lz9/a;

    return-object v0
.end method

.method private final e(D)Z
    .registers 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, v1, p1

    if-gtz v3, :cond_e

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method private final f(J)Z
    .registers 4

    invoke-static {p1, p2}, Lga/a;->F(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p2}, Lga/a;->A(J)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method


# virtual methods
.method public final b()D
    .registers 4

    iget-object v0, p0, Lf7/f;->a:Lf7/h;

    invoke-interface {v0}, Lf7/h;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf7/f;->e(D)Z

    move-result v2

    if-eqz v2, :cond_13

    return-wide v0

    :cond_13
    iget-object v0, p0, Lf7/f;->b:Lf7/h;

    invoke-interface {v0}, Lf7/h;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf7/f;->e(D)Z

    move-result v2

    if-eqz v2, :cond_26

    return-wide v0

    :cond_26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final c()J
    .registers 4

    iget-object v0, p0, Lf7/f;->a:Lf7/h;

    invoke-interface {v0}, Lf7/h;->b()Lga/a;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lga/a;->J()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf7/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_13

    return-wide v0

    :cond_13
    iget-object v0, p0, Lf7/f;->b:Lf7/h;

    invoke-interface {v0}, Lf7/h;->b()Lga/a;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lga/a;->J()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf7/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_26

    return-wide v0

    :cond_26
    sget-object v0, Lga/a;->b:Lga/a$a;

    const/16 v0, 0x1e

    sget-object v1, Lga/d;->f:Lga/d;

    invoke-static {v0, v1}, Lga/c;->h(ILga/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lf7/f;->a:Lf7/h;

    invoke-interface {v0}, Lf7/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_d
    iget-object v0, p0, Lf7/f;->b:Lf7/h;

    invoke-interface {v0}, Lf7/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lq9/d;)Ljava/lang/Object;
    .registers 7
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

    instance-of v0, p1, Lf7/f$c;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lf7/f$c;

    iget v1, v0, Lf7/f$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lf7/f$c;->d:I

    goto :goto_18

    :cond_13
    new-instance v0, Lf7/f$c;

    invoke-direct {v0, p0, p1}, Lf7/f$c;-><init>(Lf7/f;Lq9/d;)V

    :goto_18
    iget-object p1, v0, Lf7/f$c;->b:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf7/f$c;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3c

    if-eq v2, v4, :cond_34

    if-ne v2, v3, :cond_2c

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    iget-object v2, v0, Lf7/f$c;->a:Ljava/lang/Object;

    check-cast v2, Lf7/f;

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_3c
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf7/f;->a:Lf7/h;

    iput-object p0, v0, Lf7/f$c;->a:Ljava/lang/Object;

    iput v4, v0, Lf7/f$c;->d:I

    invoke-interface {p1, v0}, Lf7/h;->d(Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4c

    return-object v1

    :cond_4c
    move-object v2, p0

    :goto_4d
    iget-object p1, v2, Lf7/f;->b:Lf7/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lf7/f$c;->a:Ljava/lang/Object;

    iput v3, v0, Lf7/f$c;->d:I

    invoke-interface {p1, v0}, Lf7/h;->d(Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5b

    return-object v1

    :cond_5b
    :goto_5b
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method
