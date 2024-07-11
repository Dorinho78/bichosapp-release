.class public final Lc9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc9/p;

.field private final b:Lc9/j1;


# direct methods
.method private constructor <init>(Lc9/p;Lc9/j1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state is null"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/p;

    iput-object p1, p0, Lc9/q;->a:Lc9/p;

    const-string p1, "status is null"

    invoke-static {p2, p1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/j1;

    iput-object p1, p0, Lc9/q;->b:Lc9/j1;

    return-void
.end method

.method public static a(Lc9/p;)Lc9/q;
    .registers 3

    sget-object v0, Lc9/p;->c:Lc9/p;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Lg4/o;->e(ZLjava/lang/Object;)V

    new-instance v0, Lc9/q;

    sget-object v1, Lc9/j1;->f:Lc9/j1;

    invoke-direct {v0, p0, v1}, Lc9/q;-><init>(Lc9/p;Lc9/j1;)V

    return-object v0
.end method

.method public static b(Lc9/j1;)Lc9/q;
    .registers 3

    invoke-virtual {p0}, Lc9/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The error status must not be OK"

    invoke-static {v0, v1}, Lg4/o;->e(ZLjava/lang/Object;)V

    new-instance v0, Lc9/q;

    sget-object v1, Lc9/p;->c:Lc9/p;

    invoke-direct {v0, v1, p0}, Lc9/q;-><init>(Lc9/p;Lc9/j1;)V

    return-object v0
.end method


# virtual methods
.method public c()Lc9/p;
    .registers 2

    iget-object v0, p0, Lc9/q;->a:Lc9/p;

    return-object v0
.end method

.method public d()Lc9/j1;
    .registers 2

    iget-object v0, p0, Lc9/q;->b:Lc9/j1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lc9/q;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lc9/q;

    iget-object v0, p0, Lc9/q;->a:Lc9/p;

    iget-object v2, p1, Lc9/q;->a:Lc9/p;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lc9/q;->b:Lc9/j1;

    iget-object p1, p1, Lc9/q;->b:Lc9/j1;

    invoke-virtual {v0, p1}, Lc9/j1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lc9/q;->a:Lc9/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lc9/q;->b:Lc9/j1;

    invoke-virtual {v1}, Lc9/j1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lc9/q;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lc9/q;->a:Lc9/p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc9/q;->a:Lc9/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc9/q;->b:Lc9/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
