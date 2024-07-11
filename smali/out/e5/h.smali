.class final Le5/h;
.super Le5/f0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/Long;

.field private final f:Z

.field private final g:Le5/f0$e$a;

.field private final h:Le5/f0$e$f;

.field private final i:Le5/f0$e$e;

.field private final j:Le5/f0$e$c;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f0$e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLe5/f0$e$a;Le5/f0$e$f;Le5/f0$e$e;Le5/f0$e$c;Ljava/util/List;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Le5/f0$e$a;",
            "Le5/f0$e$f;",
            "Le5/f0$e$e;",
            "Le5/f0$e$c;",
            "Ljava/util/List<",
            "Le5/f0$e$d;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Le5/f0$e;-><init>()V

    iput-object p1, p0, Le5/h;->a:Ljava/lang/String;

    iput-object p2, p0, Le5/h;->b:Ljava/lang/String;

    iput-object p3, p0, Le5/h;->c:Ljava/lang/String;

    iput-wide p4, p0, Le5/h;->d:J

    iput-object p6, p0, Le5/h;->e:Ljava/lang/Long;

    iput-boolean p7, p0, Le5/h;->f:Z

    iput-object p8, p0, Le5/h;->g:Le5/f0$e$a;

    iput-object p9, p0, Le5/h;->h:Le5/f0$e$f;

    iput-object p10, p0, Le5/h;->i:Le5/f0$e$e;

    iput-object p11, p0, Le5/h;->j:Le5/f0$e$c;

    iput-object p12, p0, Le5/h;->k:Ljava/util/List;

    iput p13, p0, Le5/h;->l:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLe5/f0$e$a;Le5/f0$e$f;Le5/f0$e$e;Le5/f0$e$c;Ljava/util/List;ILe5/h$a;)V
    .registers 15

    invoke-direct/range {p0 .. p13}, Le5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLe5/f0$e$a;Le5/f0$e$f;Le5/f0$e$e;Le5/f0$e$c;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public b()Le5/f0$e$a;
    .registers 2

    iget-object v0, p0, Le5/h;->g:Le5/f0$e$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le5/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Le5/f0$e$c;
    .registers 2

    iget-object v0, p0, Le5/h;->j:Le5/f0$e$c;

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Le5/h;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le5/f0$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_ca

    check-cast p1, Le5/f0$e;

    iget-object v1, p0, Le5/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Le5/f0$e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    iget-object v1, p0, Le5/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Le5/f0$e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    iget-object v1, p0, Le5/h;->c:Ljava/lang/String;

    if-nez v1, :cond_2e

    invoke-virtual {p1}, Le5/f0$e;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c8

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Le5/f0$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    :goto_38
    iget-wide v3, p0, Le5/h;->d:J

    invoke-virtual {p1}, Le5/f0$e;->l()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_c8

    iget-object v1, p0, Le5/h;->e:Ljava/lang/Long;

    if-nez v1, :cond_4d

    invoke-virtual {p1}, Le5/f0$e;->e()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_c8

    goto :goto_57

    :cond_4d
    invoke-virtual {p1}, Le5/f0$e;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    :goto_57
    iget-boolean v1, p0, Le5/h;->f:Z

    invoke-virtual {p1}, Le5/f0$e;->n()Z

    move-result v3

    if-ne v1, v3, :cond_c8

    iget-object v1, p0, Le5/h;->g:Le5/f0$e$a;

    invoke-virtual {p1}, Le5/f0$e;->b()Le5/f0$e$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    iget-object v1, p0, Le5/h;->h:Le5/f0$e$f;

    if-nez v1, :cond_76

    invoke-virtual {p1}, Le5/f0$e;->m()Le5/f0$e$f;

    move-result-object v1

    if-nez v1, :cond_c8

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Le5/f0$e;->m()Le5/f0$e$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    :goto_80
    iget-object v1, p0, Le5/h;->i:Le5/f0$e$e;

    if-nez v1, :cond_8b

    invoke-virtual {p1}, Le5/f0$e;->k()Le5/f0$e$e;

    move-result-object v1

    if-nez v1, :cond_c8

    goto :goto_95

    :cond_8b
    invoke-virtual {p1}, Le5/f0$e;->k()Le5/f0$e$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    :goto_95
    iget-object v1, p0, Le5/h;->j:Le5/f0$e$c;

    if-nez v1, :cond_a0

    invoke-virtual {p1}, Le5/f0$e;->d()Le5/f0$e$c;

    move-result-object v1

    if-nez v1, :cond_c8

    goto :goto_aa

    :cond_a0
    invoke-virtual {p1}, Le5/f0$e;->d()Le5/f0$e$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    :goto_aa
    iget-object v1, p0, Le5/h;->k:Ljava/util/List;

    if-nez v1, :cond_b5

    invoke-virtual {p1}, Le5/f0$e;->f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c8

    goto :goto_bf

    :cond_b5
    invoke-virtual {p1}, Le5/f0$e;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    :goto_bf
    iget v1, p0, Le5/h;->l:I

    invoke-virtual {p1}, Le5/f0$e;->h()I

    move-result p1

    if-ne v1, p1, :cond_c8

    goto :goto_c9

    :cond_c8
    const/4 v0, 0x0

    :goto_c9
    return v0

    :cond_ca
    return v2
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f0$e$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5/h;->k:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le5/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Le5/h;->l:I

    return v0
.end method

.method public hashCode()I
    .registers 9

    iget-object v0, p0, Le5/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/h;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/h;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v4, p0, Le5/h;->d:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/h;->e:Ljava/lang/Long;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_38

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_38
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Le5/h;->f:Z

    if-eqz v2, :cond_42

    const/16 v2, 0x4cf

    goto :goto_44

    :cond_42
    const/16 v2, 0x4d5

    :goto_44
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/h;->g:Le5/f0$e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/h;->h:Le5/f0$e$f;

    if-nez v2, :cond_56

    const/4 v2, 0x0

    goto :goto_5a

    :cond_56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/h;->i:Le5/f0$e$e;

    if-nez v2, :cond_63

    const/4 v2, 0x0

    goto :goto_67

    :cond_63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_67
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/h;->j:Le5/f0$e$c;

    if-nez v2, :cond_70

    const/4 v2, 0x0

    goto :goto_74

    :cond_70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_74
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/h;->k:Ljava/util/List;

    if-nez v2, :cond_7c

    goto :goto_80

    :cond_7c
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_80
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Le5/h;->l:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le5/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Le5/f0$e$e;
    .registers 2

    iget-object v0, p0, Le5/h;->i:Le5/f0$e$e;

    return-object v0
.end method

.method public l()J
    .registers 3

    iget-wide v0, p0, Le5/h;->d:J

    return-wide v0
.end method

.method public m()Le5/f0$e$f;
    .registers 2

    iget-object v0, p0, Le5/h;->h:Le5/f0$e$f;

    return-object v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Le5/h;->f:Z

    return v0
.end method

.method public o()Le5/f0$e$b;
    .registers 3

    new-instance v0, Le5/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le5/h$b;-><init>(Le5/f0$e;Le5/h$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session{generator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appQualitySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le5/h;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/h;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le5/h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/h;->g:Le5/f0$e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/h;->h:Le5/f0$e$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/h;->i:Le5/f0$e$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/h;->j:Le5/f0$e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/h;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le5/h;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
