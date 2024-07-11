.class final Lc6/l;
.super Lc6/x0$a;
.source "SourceFile"


# instance fields
.field private final a:Lc6/n;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Lc6/n;ZIII)V
    .registers 6

    invoke-direct {p0}, Lc6/x0$a;-><init>()V

    iput-object p1, p0, Lc6/l;->a:Lc6/n;

    iput-boolean p2, p0, Lc6/l;->b:Z

    iput p3, p0, Lc6/l;->c:I

    iput p4, p0, Lc6/l;->d:I

    iput p5, p0, Lc6/l;->e:I

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    iget-boolean v0, p0, Lc6/l;->b:Z

    return v0
.end method

.method b()I
    .registers 2

    iget v0, p0, Lc6/l;->d:I

    return v0
.end method

.method c()Lc6/n;
    .registers 2

    iget-object v0, p0, Lc6/l;->a:Lc6/n;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc6/x0$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_43

    check-cast p1, Lc6/x0$a;

    iget-object v1, p0, Lc6/l;->a:Lc6/n;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lc6/x0$a;->c()Lc6/n;

    move-result-object v1

    if-nez v1, :cond_41

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lc6/x0$a;->c()Lc6/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    :goto_20
    iget-boolean v1, p0, Lc6/l;->b:Z

    invoke-virtual {p1}, Lc6/x0$a;->a()Z

    move-result v3

    if-ne v1, v3, :cond_41

    iget v1, p0, Lc6/l;->c:I

    invoke-virtual {p1}, Lc6/x0$a;->f()I

    move-result v3

    if-ne v1, v3, :cond_41

    iget v1, p0, Lc6/l;->d:I

    invoke-virtual {p1}, Lc6/x0$a;->b()I

    move-result v3

    if-ne v1, v3, :cond_41

    iget v1, p0, Lc6/l;->e:I

    invoke-virtual {p1}, Lc6/x0$a;->g()I

    move-result p1

    if-ne v1, p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    return v0

    :cond_43
    return v2
.end method

.method f()I
    .registers 2

    iget v0, p0, Lc6/l;->c:I

    return v0
.end method

.method g()I
    .registers 2

    iget v0, p0, Lc6/l;->e:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lc6/l;->a:Lc6/n;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lc6/l;->b:Z

    if-eqz v2, :cond_17

    const/16 v2, 0x4cf

    goto :goto_19

    :cond_17
    const/16 v2, 0x4d5

    :goto_19
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lc6/l;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lc6/l;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lc6/l;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExistenceFilterBloomFilterInfo{bloomFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc6/l;->a:Lc6/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc6/l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc6/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc6/l;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc6/l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
