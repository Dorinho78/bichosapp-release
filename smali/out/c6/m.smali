.class final Lc6/m;
.super Lc6/x0$b;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lc6/x0$a;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Lc6/x0$a;)V
    .registers 6

    invoke-direct {p0}, Lc6/x0$b;-><init>()V

    iput p1, p0, Lc6/m;->a:I

    iput p2, p0, Lc6/m;->b:I

    if-eqz p3, :cond_1a

    iput-object p3, p0, Lc6/m;->c:Ljava/lang/String;

    if-eqz p4, :cond_12

    iput-object p4, p0, Lc6/m;->d:Ljava/lang/String;

    iput-object p5, p0, Lc6/m;->e:Lc6/x0$a;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null databaseId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null projectId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Lc6/x0$a;
    .registers 2

    iget-object v0, p0, Lc6/m;->e:Lc6/x0$a;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc6/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method d()I
    .registers 2

    iget v0, p0, Lc6/m;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc6/x0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    check-cast p1, Lc6/x0$b;

    iget v1, p0, Lc6/m;->a:I

    invoke-virtual {p1}, Lc6/x0$b;->f()I

    move-result v3

    if-ne v1, v3, :cond_45

    iget v1, p0, Lc6/m;->b:I

    invoke-virtual {p1}, Lc6/x0$b;->d()I

    move-result v3

    if-ne v1, v3, :cond_45

    iget-object v1, p0, Lc6/m;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lc6/x0$b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lc6/m;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lc6/x0$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lc6/m;->e:Lc6/x0$a;

    invoke-virtual {p1}, Lc6/x0$b;->a()Lc6/x0$a;

    move-result-object p1

    if-nez v1, :cond_3e

    if-nez p1, :cond_45

    goto :goto_46

    :cond_3e
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    return v0

    :cond_47
    return v2
.end method

.method f()I
    .registers 2

    iget v0, p0, Lc6/m;->a:I

    return v0
.end method

.method g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc6/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lc6/m;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lc6/m;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lc6/m;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lc6/m;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lc6/m;->e:Lc6/x0$a;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_29
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExistenceFilterMismatchInfo{localCacheCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc6/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", existenceFilterCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc6/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", projectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc6/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", databaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc6/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bloomFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc6/m;->e:Lc6/x0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
