.class public final Lpa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ly9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lma/h0;

.field private static final c:Lma/h0;

.field private static final d:Lma/h0;

.field private static final e:Lma/h0;

.field private static final f:Lma/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lpa/c$a;->a:Lpa/c$a;

    sput-object v0, Lpa/c;->a:Ly9/q;

    new-instance v0, Lma/h0;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpa/c;->b:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpa/c;->c:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpa/c;->d:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpa/c;->e:Lma/h0;

    new-instance v0, Lma/h0;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lma/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpa/c;->f:Lma/h0;

    return-void
.end method

.method private static final a(I)Lpa/d;
    .registers 4

    if-eqz p0, :cond_2f

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_29

    const/4 v0, 0x3

    if-ne p0, v0, :cond_e

    sget-object p0, Lpa/d;->d:Lpa/d;

    goto :goto_31

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected internal result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    sget-object p0, Lpa/d;->c:Lpa/d;

    goto :goto_31

    :cond_2c
    sget-object p0, Lpa/d;->b:Lpa/d;

    goto :goto_31

    :cond_2f
    sget-object p0, Lpa/d;->a:Lpa/d;

    :goto_31
    return-object p0
.end method

.method public static final synthetic b(I)Lpa/d;
    .registers 1

    invoke-static {p0}, Lpa/c;->a(I)Lpa/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lma/h0;
    .registers 1

    sget-object v0, Lpa/c;->e:Lma/h0;

    return-object v0
.end method

.method public static final synthetic d()Lma/h0;
    .registers 1

    sget-object v0, Lpa/c;->d:Lma/h0;

    return-object v0
.end method

.method public static final synthetic e()Lma/h0;
    .registers 1

    sget-object v0, Lpa/c;->c:Lma/h0;

    return-object v0
.end method

.method public static final synthetic f()Lma/h0;
    .registers 1

    sget-object v0, Lpa/c;->b:Lma/h0;

    return-object v0
.end method

.method public static final synthetic g(Lha/n;Ly9/l;)Z
    .registers 2

    invoke-static {p0, p1}, Lpa/c;->h(Lha/n;Ly9/l;)Z

    move-result p0

    return p0
.end method

.method private static final h(Lha/n;Ly9/l;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/n<",
            "-",
            "Ln9/t;",
            ">;",
            "Ly9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln9/t;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Ln9/t;->a:Ln9/t;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lha/n;->h(Ljava/lang/Object;Ljava/lang/Object;Ly9/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    invoke-interface {p0, p1}, Lha/n;->o(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
