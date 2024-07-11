.class public final Ld7/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/e0$a;
    }
.end annotation


# static fields
.field public static final g:Ld7/e0$a;

.field private static final h:D


# instance fields
.field private final b:Lm4/g;

.field private final c:Lg6/e;

.field private final d:Lf7/f;

.field private final e:Ld7/i;

.field private final f:Lq9/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ld7/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/e0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ld7/e0;->g:Ld7/e0$a;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Ld7/e0;->h:D

    return-void
.end method

.method public constructor <init>(Lm4/g;Lg6/e;Lf7/f;Ld7/i;Lq9/g;)V
    .registers 7

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/e0;->b:Lm4/g;

    iput-object p2, p0, Ld7/e0;->c:Lg6/e;

    iput-object p3, p0, Ld7/e0;->d:Lf7/f;

    iput-object p4, p0, Ld7/e0;->e:Ld7/i;

    iput-object p5, p0, Ld7/e0;->f:Lq9/g;

    return-void
.end method

.method public static final synthetic b(Ld7/e0;Ld7/b0;)V
    .registers 2

    invoke-direct {p0, p1}, Ld7/e0;->g(Ld7/b0;)V

    return-void
.end method

.method public static final synthetic c(Ld7/e0;)Lm4/g;
    .registers 1

    iget-object p0, p0, Ld7/e0;->b:Lm4/g;

    return-object p0
.end method

.method public static final synthetic d(Ld7/e0;Lq9/d;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Ld7/e0;->h(Lq9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ld7/e0;)Lf7/f;
    .registers 1

    iget-object p0, p0, Ld7/e0;->d:Lf7/f;

    return-object p0
.end method

.method public static final synthetic f(Ld7/e0;Lq9/d;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Ld7/e0;->j(Lq9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ld7/b0;)V
    .registers 5

    const-string v0, "SessionFirelogPublisher"

    :try_start_2
    iget-object v1, p0, Ld7/e0;->e:Ld7/i;

    invoke-interface {v1, p1}, Ld7/i;->a(Ld7/b0;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully logged Session Start event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld7/b0;->c()Ld7/g0;

    move-result-object p1

    invoke-virtual {p1}, Ld7/g0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_23} :catch_24

    goto :goto_2a

    :catch_24
    move-exception p1

    const-string v1, "Error logging Session Start event to DataTransport: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2a
    return-void
.end method

.method private final h(Lq9/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ld7/e0$b;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ld7/e0$b;

    iget v1, v0, Ld7/e0$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ld7/e0$b;->c:I

    goto :goto_18

    :cond_13
    new-instance v0, Ld7/e0$b;

    invoke-direct {v0, p0, p1}, Ld7/e0$b;-><init>(Ld7/e0;Lq9/d;)V

    :goto_18
    iget-object p1, v0, Ld7/e0$b;->a:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld7/e0$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    :try_start_25
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_4a

    :catch_29
    move-exception p1

    goto :goto_4d

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    :try_start_36
    iget-object p1, p0, Ld7/e0;->c:Lg6/e;

    invoke-interface {p1}, Lg6/e;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v2, "firebaseInstallations.id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Ld7/e0$b;->c:I

    invoke-static {p1, v0}, Lra/b;->a(Lcom/google/android/gms/tasks/Task;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4a

    return-object v1

    :cond_4a
    :goto_4a
    check-cast p1, Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4c} :catch_29

    goto :goto_56

    :goto_4d
    const-string v0, "SessionFirelogPublisher"

    const-string v1, "Error getting Firebase Installation ID. Using an empty ID"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, ""

    :goto_56
    return-object p1
.end method

.method private final i()Z
    .registers 6

    sget-wide v0, Ld7/e0;->h:D

    iget-object v2, p0, Ld7/e0;->d:Lf7/f;

    invoke-virtual {v2}, Lf7/f;->b()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private final j(Lq9/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ld7/e0$d;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ld7/e0$d;

    iget v1, v0, Ld7/e0$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ld7/e0$d;->d:I

    goto :goto_18

    :cond_13
    new-instance v0, Ld7/e0$d;

    invoke-direct {v0, p0, p1}, Ld7/e0$d;-><init>(Ld7/e0;Lq9/d;)V

    :goto_18
    iget-object p1, v0, Ld7/e0$d;->b:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld7/e0$d;->d:I

    const-string v3, "SessionFirelogPublisher"

    const/4 v4, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v4, :cond_2f

    iget-object v0, v0, Ld7/e0$d;->a:Ljava/lang/Object;

    check-cast v0, Ld7/e0;

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    const-string p1, "Data Collection is enabled for at least one Subscriber"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ld7/e0;->d:Lf7/f;

    iput-object p0, v0, Ld7/e0$d;->a:Ljava/lang/Object;

    iput v4, v0, Ld7/e0$d;->d:I

    invoke-virtual {p1, v0}, Lf7/f;->g(Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4c

    return-object v1

    :cond_4c
    move-object v0, p0

    :goto_4d
    iget-object p1, v0, Ld7/e0;->d:Lf7/f;

    invoke-virtual {p1}, Lf7/f;->d()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_60

    const-string p1, "Sessions SDK disabled. Events will not be sent."

    :goto_58
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_60
    invoke-direct {v0}, Ld7/e0;->i()Z

    move-result p1

    if-nez p1, :cond_69

    const-string p1, "Sessions SDK has dropped this session due to sampling."

    goto :goto_58

    :cond_69
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ld7/a0;)V
    .registers 9

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld7/e0;->f:Lq9/g;

    invoke-static {v0}, Lha/m0;->a(Lq9/g;)Lha/l0;

    move-result-object v1

    new-instance v4, Ld7/e0$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ld7/e0$c;-><init>(Ld7/e0;Ld7/a0;Lq9/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lha/i;->d(Lha/l0;Lq9/g;Lha/n0;Ly9/p;ILjava/lang/Object;)Lha/x1;

    return-void
.end method
