.class public final Ly5/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw5/f1;

.field private final b:I

.field private final c:J

.field private final d:Ly5/h1;

.field private final e:Lz5/w;

.field private final f:Lz5/w;

.field private final g:Lcom/google/protobuf/i;

.field private final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lw5/f1;IJLy5/h1;)V
    .registers 16

    sget-object v7, Lz5/w;->b:Lz5/w;

    sget-object v8, Lc6/a1;->t:Lcom/google/protobuf/i;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v9}, Ly5/i4;-><init>(Lw5/f1;IJLy5/h1;Lz5/w;Lz5/w;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(Lw5/f1;IJLy5/h1;Lz5/w;Lz5/w;Lcom/google/protobuf/i;Ljava/lang/Integer;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld6/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5/f1;

    iput-object p1, p0, Ly5/i4;->a:Lw5/f1;

    iput p2, p0, Ly5/i4;->b:I

    iput-wide p3, p0, Ly5/i4;->c:J

    iput-object p7, p0, Ly5/i4;->f:Lz5/w;

    iput-object p5, p0, Ly5/i4;->d:Ly5/h1;

    invoke-static {p6}, Ld6/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/w;

    iput-object p1, p0, Ly5/i4;->e:Lz5/w;

    invoke-static {p8}, Ld6/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Ly5/i4;->g:Lcom/google/protobuf/i;

    iput-object p9, p0, Ly5/i4;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Ly5/i4;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Lz5/w;
    .registers 2

    iget-object v0, p0, Ly5/i4;->f:Lz5/w;

    return-object v0
.end method

.method public c()Ly5/h1;
    .registers 2

    iget-object v0, p0, Ly5/i4;->d:Ly5/h1;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/i;
    .registers 2

    iget-object v0, p0, Ly5/i4;->g:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Ly5/i4;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_5f

    const-class v2, Ly5/i4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_5f

    :cond_10
    check-cast p1, Ly5/i4;

    iget-object v2, p0, Ly5/i4;->a:Lw5/f1;

    iget-object v3, p1, Ly5/i4;->a:Lw5/f1;

    invoke-virtual {v2, v3}, Lw5/f1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget v2, p0, Ly5/i4;->b:I

    iget v3, p1, Ly5/i4;->b:I

    if-ne v2, v3, :cond_5d

    iget-wide v2, p0, Ly5/i4;->c:J

    iget-wide v4, p1, Ly5/i4;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5d

    iget-object v2, p0, Ly5/i4;->d:Ly5/h1;

    iget-object v3, p1, Ly5/i4;->d:Ly5/h1;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, p0, Ly5/i4;->e:Lz5/w;

    iget-object v3, p1, Ly5/i4;->e:Lz5/w;

    invoke-virtual {v2, v3}, Lz5/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, p0, Ly5/i4;->f:Lz5/w;

    iget-object v3, p1, Ly5/i4;->f:Lz5/w;

    invoke-virtual {v2, v3}, Lz5/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, p0, Ly5/i4;->g:Lcom/google/protobuf/i;

    iget-object v3, p1, Ly5/i4;->g:Lcom/google/protobuf/i;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, p0, Ly5/i4;->h:Ljava/lang/Integer;

    iget-object p1, p1, Ly5/i4;->h:Ljava/lang/Integer;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    return v0

    :cond_5f
    :goto_5f
    return v1
.end method

.method public f()Lz5/w;
    .registers 2

    iget-object v0, p0, Ly5/i4;->e:Lz5/w;

    return-object v0
.end method

.method public g()Lw5/f1;
    .registers 2

    iget-object v0, p0, Ly5/i4;->a:Lw5/f1;

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Ly5/i4;->b:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Ly5/i4;->a:Lw5/f1;

    invoke-virtual {v0}, Lw5/f1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly5/i4;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ly5/i4;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly5/i4;->d:Ly5/h1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly5/i4;->e:Lz5/w;

    invoke-virtual {v1}, Lz5/w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly5/i4;->f:Lz5/w;

    invoke-virtual {v1}, Lz5/w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly5/i4;->g:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly5/i4;->h:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/Integer;)Ly5/i4;
    .registers 13

    new-instance v10, Ly5/i4;

    iget-object v1, p0, Ly5/i4;->a:Lw5/f1;

    iget v2, p0, Ly5/i4;->b:I

    iget-wide v3, p0, Ly5/i4;->c:J

    iget-object v5, p0, Ly5/i4;->d:Ly5/h1;

    iget-object v6, p0, Ly5/i4;->e:Lz5/w;

    iget-object v7, p0, Ly5/i4;->f:Lz5/w;

    iget-object v8, p0, Ly5/i4;->g:Lcom/google/protobuf/i;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Ly5/i4;-><init>(Lw5/f1;IJLy5/h1;Lz5/w;Lz5/w;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public j(Lz5/w;)Ly5/i4;
    .registers 13

    new-instance v10, Ly5/i4;

    iget-object v1, p0, Ly5/i4;->a:Lw5/f1;

    iget v2, p0, Ly5/i4;->b:I

    iget-wide v3, p0, Ly5/i4;->c:J

    iget-object v5, p0, Ly5/i4;->d:Ly5/h1;

    iget-object v6, p0, Ly5/i4;->e:Lz5/w;

    iget-object v8, p0, Ly5/i4;->g:Lcom/google/protobuf/i;

    iget-object v9, p0, Ly5/i4;->h:Ljava/lang/Integer;

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Ly5/i4;-><init>(Lw5/f1;IJLy5/h1;Lz5/w;Lz5/w;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public k(Lcom/google/protobuf/i;Lz5/w;)Ly5/i4;
    .registers 14

    new-instance v10, Ly5/i4;

    iget-object v1, p0, Ly5/i4;->a:Lw5/f1;

    iget v2, p0, Ly5/i4;->b:I

    iget-wide v3, p0, Ly5/i4;->c:J

    iget-object v5, p0, Ly5/i4;->d:Ly5/h1;

    iget-object v7, p0, Ly5/i4;->f:Lz5/w;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Ly5/i4;-><init>(Lw5/f1;IJLy5/h1;Lz5/w;Lz5/w;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public l(J)Ly5/i4;
    .registers 14

    new-instance v10, Ly5/i4;

    iget-object v1, p0, Ly5/i4;->a:Lw5/f1;

    iget v2, p0, Ly5/i4;->b:I

    iget-object v5, p0, Ly5/i4;->d:Ly5/h1;

    iget-object v6, p0, Ly5/i4;->e:Lz5/w;

    iget-object v7, p0, Ly5/i4;->f:Lz5/w;

    iget-object v8, p0, Ly5/i4;->g:Lcom/google/protobuf/i;

    iget-object v9, p0, Ly5/i4;->h:Ljava/lang/Integer;

    move-object v0, v10

    move-wide v3, p1

    invoke-direct/range {v0 .. v9}, Ly5/i4;-><init>(Lw5/f1;IJLy5/h1;Lz5/w;Lz5/w;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetData{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5/i4;->a:Lw5/f1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly5/i4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly5/i4;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5/i4;->d:Ly5/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5/i4;->e:Lz5/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLimboFreeSnapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5/i4;->f:Lz5/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5/i4;->g:Lcom/google/protobuf/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5/i4;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
