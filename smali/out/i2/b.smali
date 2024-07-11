.class public final Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/j;


# static fields
.field private static final d:Lg1/a0;


# instance fields
.field final a:Lg1/l;

.field private final b:Lb1/q1;

.field private final c:Ly2/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg1/a0;

    invoke-direct {v0}, Lg1/a0;-><init>()V

    sput-object v0, Li2/b;->d:Lg1/a0;

    return-void
.end method

.method public constructor <init>(Lg1/l;Lb1/q1;Ly2/l0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/b;->a:Lg1/l;

    iput-object p2, p0, Li2/b;->b:Lb1/q1;

    iput-object p3, p0, Li2/b;->c:Ly2/l0;

    return-void
.end method


# virtual methods
.method public a(Lg1/m;)Z
    .registers 4

    iget-object v0, p0, Li2/b;->a:Lg1/l;

    sget-object v1, Li2/b;->d:Lg1/a0;

    invoke-interface {v0, p1, v1}, Lg1/l;->g(Lg1/m;Lg1/a0;)I

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public b(Lg1/n;)V
    .registers 3

    iget-object v0, p0, Li2/b;->a:Lg1/l;

    invoke-interface {v0, p1}, Lg1/l;->b(Lg1/n;)V

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Li2/b;->a:Lg1/l;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lg1/l;->c(JJ)V

    return-void
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Li2/b;->a:Lg1/l;

    instance-of v1, v0, Lq1/h;

    if-nez v1, :cond_15

    instance-of v1, v0, Lq1/b;

    if-nez v1, :cond_15

    instance-of v1, v0, Lq1/e;

    if-nez v1, :cond_15

    instance-of v0, v0, Ln1/f;

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Li2/b;->a:Lg1/l;

    instance-of v1, v0, Lq1/h0;

    if-nez v1, :cond_d

    instance-of v0, v0, Lo1/g;

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public f()Li2/j;
    .registers 5

    invoke-virtual {p0}, Li2/b;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly2/a;->f(Z)V

    iget-object v0, p0, Li2/b;->a:Lg1/l;

    instance-of v1, v0, Li2/t;

    if-eqz v1, :cond_1b

    new-instance v0, Li2/t;

    iget-object v1, p0, Li2/b;->b:Lb1/q1;

    iget-object v1, v1, Lb1/q1;->c:Ljava/lang/String;

    iget-object v2, p0, Li2/b;->c:Ly2/l0;

    invoke-direct {v0, v1, v2}, Li2/t;-><init>(Ljava/lang/String;Ly2/l0;)V

    goto :goto_42

    :cond_1b
    instance-of v1, v0, Lq1/h;

    if-eqz v1, :cond_25

    new-instance v0, Lq1/h;

    invoke-direct {v0}, Lq1/h;-><init>()V

    goto :goto_42

    :cond_25
    instance-of v1, v0, Lq1/b;

    if-eqz v1, :cond_2f

    new-instance v0, Lq1/b;

    invoke-direct {v0}, Lq1/b;-><init>()V

    goto :goto_42

    :cond_2f
    instance-of v1, v0, Lq1/e;

    if-eqz v1, :cond_39

    new-instance v0, Lq1/e;

    invoke-direct {v0}, Lq1/e;-><init>()V

    goto :goto_42

    :cond_39
    instance-of v0, v0, Ln1/f;

    if-eqz v0, :cond_4c

    new-instance v0, Ln1/f;

    invoke-direct {v0}, Ln1/f;-><init>()V

    :goto_42
    new-instance v1, Li2/b;

    iget-object v2, p0, Li2/b;->b:Lb1/q1;

    iget-object v3, p0, Li2/b;->c:Ly2/l0;

    invoke-direct {v1, v0, v2, v3}, Li2/b;-><init>(Lg1/l;Lb1/q1;Ly2/l0;)V

    return-object v1

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li2/b;->a:Lg1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
