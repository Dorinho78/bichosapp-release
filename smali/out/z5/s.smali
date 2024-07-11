.class public final Lz5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/s$a;,
        Lz5/s$b;
    }
.end annotation


# instance fields
.field private final b:Lz5/l;

.field private c:Lz5/s$b;

.field private d:Lz5/w;

.field private e:Lz5/w;

.field private f:Lz5/t;

.field private g:Lz5/s$a;


# direct methods
.method private constructor <init>(Lz5/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/s;->b:Lz5/l;

    sget-object p1, Lz5/w;->b:Lz5/w;

    iput-object p1, p0, Lz5/s;->e:Lz5/w;

    return-void
.end method

.method private constructor <init>(Lz5/l;Lz5/s$b;Lz5/w;Lz5/w;Lz5/t;Lz5/s$a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/s;->b:Lz5/l;

    iput-object p3, p0, Lz5/s;->d:Lz5/w;

    iput-object p4, p0, Lz5/s;->e:Lz5/w;

    iput-object p2, p0, Lz5/s;->c:Lz5/s$b;

    iput-object p6, p0, Lz5/s;->g:Lz5/s$a;

    iput-object p5, p0, Lz5/s;->f:Lz5/t;

    return-void
.end method

.method public static p(Lz5/l;Lz5/w;Lz5/t;)Lz5/s;
    .registers 4

    new-instance v0, Lz5/s;

    invoke-direct {v0, p0}, Lz5/s;-><init>(Lz5/l;)V

    invoke-virtual {v0, p1, p2}, Lz5/s;->l(Lz5/w;Lz5/t;)Lz5/s;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lz5/l;)Lz5/s;
    .registers 9

    new-instance v7, Lz5/s;

    sget-object v2, Lz5/s$b;->a:Lz5/s$b;

    sget-object v4, Lz5/w;->b:Lz5/w;

    new-instance v5, Lz5/t;

    invoke-direct {v5}, Lz5/t;-><init>()V

    sget-object v6, Lz5/s$a;->c:Lz5/s$a;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lz5/s;-><init>(Lz5/l;Lz5/s$b;Lz5/w;Lz5/w;Lz5/t;Lz5/s$a;)V

    return-object v7
.end method

.method public static r(Lz5/l;Lz5/w;)Lz5/s;
    .registers 3

    new-instance v0, Lz5/s;

    invoke-direct {v0, p0}, Lz5/s;-><init>(Lz5/l;)V

    invoke-virtual {v0, p1}, Lz5/s;->m(Lz5/w;)Lz5/s;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lz5/l;Lz5/w;)Lz5/s;
    .registers 3

    new-instance v0, Lz5/s;

    invoke-direct {v0, p0}, Lz5/s;-><init>(Lz5/l;)V

    invoke-virtual {v0, p1}, Lz5/s;->n(Lz5/w;)Lz5/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lz5/s;
    .registers 9

    new-instance v7, Lz5/s;

    iget-object v1, p0, Lz5/s;->b:Lz5/l;

    iget-object v2, p0, Lz5/s;->c:Lz5/s$b;

    iget-object v3, p0, Lz5/s;->d:Lz5/w;

    iget-object v4, p0, Lz5/s;->e:Lz5/w;

    iget-object v0, p0, Lz5/s;->f:Lz5/t;

    invoke-virtual {v0}, Lz5/t;->c()Lz5/t;

    move-result-object v5

    iget-object v6, p0, Lz5/s;->g:Lz5/s$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lz5/s;-><init>(Lz5/l;Lz5/s$b;Lz5/w;Lz5/w;Lz5/t;Lz5/s$a;)V

    return-object v7
.end method

.method public b()Lz5/t;
    .registers 2

    iget-object v0, p0, Lz5/s;->f:Lz5/t;

    return-object v0
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, Lz5/s;->c:Lz5/s$b;

    sget-object v1, Lz5/s$b;->b:Lz5/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Lz5/s;->g:Lz5/s$a;

    sget-object v1, Lz5/s$a;->b:Lz5/s$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lz5/s;->g:Lz5/s$a;

    sget-object v1, Lz5/s$a;->a:Lz5/s$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_47

    const-class v1, Lz5/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_47

    :cond_10
    check-cast p1, Lz5/s;

    iget-object v1, p0, Lz5/s;->b:Lz5/l;

    iget-object v2, p1, Lz5/s;->b:Lz5/l;

    invoke-virtual {v1, v2}, Lz5/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v0

    :cond_1d
    iget-object v1, p0, Lz5/s;->d:Lz5/w;

    iget-object v2, p1, Lz5/s;->d:Lz5/w;

    invoke-virtual {v1, v2}, Lz5/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v0

    :cond_28
    iget-object v1, p0, Lz5/s;->c:Lz5/s$b;

    iget-object v2, p1, Lz5/s;->c:Lz5/s$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    :cond_33
    iget-object v1, p0, Lz5/s;->g:Lz5/s$a;

    iget-object v2, p1, Lz5/s;->g:Lz5/s$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    :cond_3e
    iget-object v0, p0, Lz5/s;->f:Lz5/t;

    iget-object p1, p1, Lz5/s;->f:Lz5/t;

    invoke-virtual {v0, p1}, Lz5/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_47
    :goto_47
    return v0
.end method

.method public f()Z
    .registers 2

    invoke-virtual {p0}, Lz5/s;->e()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lz5/s;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public g()Lz5/w;
    .registers 2

    iget-object v0, p0, Lz5/s;->e:Lz5/w;

    return-object v0
.end method

.method public getKey()Lz5/l;
    .registers 2

    iget-object v0, p0, Lz5/s;->b:Lz5/l;

    return-object v0
.end method

.method public h(Lz5/r;)Lm7/d0;
    .registers 3

    invoke-virtual {p0}, Lz5/s;->b()Lz5/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz5/t;->j(Lz5/r;)Lm7/d0;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lz5/s;->b:Lz5/l;

    invoke-virtual {v0}, Lz5/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 3

    iget-object v0, p0, Lz5/s;->c:Lz5/s$b;

    sget-object v1, Lz5/s$b;->c:Lz5/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 3

    iget-object v0, p0, Lz5/s;->c:Lz5/s$b;

    sget-object v1, Lz5/s$b;->d:Lz5/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Lz5/w;
    .registers 2

    iget-object v0, p0, Lz5/s;->d:Lz5/w;

    return-object v0
.end method

.method public l(Lz5/w;Lz5/t;)Lz5/s;
    .registers 3

    iput-object p1, p0, Lz5/s;->d:Lz5/w;

    sget-object p1, Lz5/s$b;->b:Lz5/s$b;

    iput-object p1, p0, Lz5/s;->c:Lz5/s$b;

    iput-object p2, p0, Lz5/s;->f:Lz5/t;

    sget-object p1, Lz5/s$a;->c:Lz5/s$a;

    iput-object p1, p0, Lz5/s;->g:Lz5/s$a;

    return-object p0
.end method

.method public m(Lz5/w;)Lz5/s;
    .registers 2

    iput-object p1, p0, Lz5/s;->d:Lz5/w;

    sget-object p1, Lz5/s$b;->c:Lz5/s$b;

    iput-object p1, p0, Lz5/s;->c:Lz5/s$b;

    new-instance p1, Lz5/t;

    invoke-direct {p1}, Lz5/t;-><init>()V

    iput-object p1, p0, Lz5/s;->f:Lz5/t;

    sget-object p1, Lz5/s$a;->c:Lz5/s$a;

    iput-object p1, p0, Lz5/s;->g:Lz5/s$a;

    return-object p0
.end method

.method public n(Lz5/w;)Lz5/s;
    .registers 2

    iput-object p1, p0, Lz5/s;->d:Lz5/w;

    sget-object p1, Lz5/s$b;->d:Lz5/s$b;

    iput-object p1, p0, Lz5/s;->c:Lz5/s$b;

    new-instance p1, Lz5/t;

    invoke-direct {p1}, Lz5/t;-><init>()V

    iput-object p1, p0, Lz5/s;->f:Lz5/t;

    sget-object p1, Lz5/s$a;->b:Lz5/s$a;

    iput-object p1, p0, Lz5/s;->g:Lz5/s$a;

    return-object p0
.end method

.method public o()Z
    .registers 3

    iget-object v0, p0, Lz5/s;->c:Lz5/s$b;

    sget-object v1, Lz5/s$b;->a:Lz5/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t()Lz5/s;
    .registers 2

    sget-object v0, Lz5/s$a;->b:Lz5/s$a;

    iput-object v0, p0, Lz5/s;->g:Lz5/s$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz5/s;->b:Lz5/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz5/s;->d:Lz5/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz5/s;->e:Lz5/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz5/s;->c:Lz5/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz5/s;->g:Lz5/s$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz5/s;->f:Lz5/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lz5/s;
    .registers 2

    sget-object v0, Lz5/s$a;->a:Lz5/s$a;

    iput-object v0, p0, Lz5/s;->g:Lz5/s$a;

    sget-object v0, Lz5/w;->b:Lz5/w;

    iput-object v0, p0, Lz5/s;->d:Lz5/w;

    return-object p0
.end method

.method public v(Lz5/w;)Lz5/s;
    .registers 2

    iput-object p1, p0, Lz5/s;->e:Lz5/w;

    return-object p0
.end method
