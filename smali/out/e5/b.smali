.class final Le5/b;
.super Le5/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/b$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Le5/f0$e;

.field private final k:Le5/f0$d;

.field private final l:Le5/f0$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/f0$e;Le5/f0$d;Le5/f0$a;)V
    .registers 12

    invoke-direct {p0}, Le5/f0;-><init>()V

    iput-object p1, p0, Le5/b;->b:Ljava/lang/String;

    iput-object p2, p0, Le5/b;->c:Ljava/lang/String;

    iput p3, p0, Le5/b;->d:I

    iput-object p4, p0, Le5/b;->e:Ljava/lang/String;

    iput-object p5, p0, Le5/b;->f:Ljava/lang/String;

    iput-object p6, p0, Le5/b;->g:Ljava/lang/String;

    iput-object p7, p0, Le5/b;->h:Ljava/lang/String;

    iput-object p8, p0, Le5/b;->i:Ljava/lang/String;

    iput-object p9, p0, Le5/b;->j:Le5/f0$e;

    iput-object p10, p0, Le5/b;->k:Le5/f0$d;

    iput-object p11, p0, Le5/b;->l:Le5/f0$a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/f0$e;Le5/f0$d;Le5/f0$a;Le5/b$a;)V
    .registers 13

    invoke-direct/range {p0 .. p11}, Le5/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/f0$e;Le5/f0$d;Le5/f0$a;)V

    return-void
.end method


# virtual methods
.method public c()Le5/f0$a;
    .registers 2

    iget-object v0, p0, Le5/b;->l:Le5/f0$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le5/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le5/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le5/f0;

    const/4 v2, 0x0

    if-eqz v1, :cond_b7

    check-cast p1, Le5/f0;

    iget-object v1, p0, Le5/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Le5/f0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    iget-object v1, p0, Le5/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Le5/f0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    iget v1, p0, Le5/b;->d:I

    invoke-virtual {p1}, Le5/f0;->k()I

    move-result v3

    if-ne v1, v3, :cond_b5

    iget-object v1, p0, Le5/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Le5/f0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    iget-object v1, p0, Le5/b;->f:Ljava/lang/String;

    if-nez v1, :cond_42

    invoke-virtual {p1}, Le5/f0;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b5

    goto :goto_4c

    :cond_42
    invoke-virtual {p1}, Le5/f0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    :goto_4c
    iget-object v1, p0, Le5/b;->g:Ljava/lang/String;

    if-nez v1, :cond_57

    invoke-virtual {p1}, Le5/f0;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b5

    goto :goto_61

    :cond_57
    invoke-virtual {p1}, Le5/f0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    :goto_61
    iget-object v1, p0, Le5/b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Le5/f0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    iget-object v1, p0, Le5/b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Le5/f0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    iget-object v1, p0, Le5/b;->j:Le5/f0$e;

    if-nez v1, :cond_84

    invoke-virtual {p1}, Le5/f0;->m()Le5/f0$e;

    move-result-object v1

    if-nez v1, :cond_b5

    goto :goto_8e

    :cond_84
    invoke-virtual {p1}, Le5/f0;->m()Le5/f0$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    :goto_8e
    iget-object v1, p0, Le5/b;->k:Le5/f0$d;

    if-nez v1, :cond_99

    invoke-virtual {p1}, Le5/f0;->j()Le5/f0$d;

    move-result-object v1

    if-nez v1, :cond_b5

    goto :goto_a3

    :cond_99
    invoke-virtual {p1}, Le5/f0;->j()Le5/f0$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    :goto_a3
    iget-object v1, p0, Le5/b;->l:Le5/f0$a;

    invoke-virtual {p1}, Le5/f0;->c()Le5/f0$a;

    move-result-object p1

    if-nez v1, :cond_ae

    if-nez p1, :cond_b5

    goto :goto_b6

    :cond_ae
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b5

    goto :goto_b6

    :cond_b5
    const/4 v0, 0x0

    :goto_b6
    return v0

    :cond_b7
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le5/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le5/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le5/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Le5/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Le5/b;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/b;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_2e

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/b;->g:Ljava/lang/String;

    if-nez v2, :cond_37

    const/4 v2, 0x0

    goto :goto_3b

    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/b;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/b;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/b;->j:Le5/f0$e;

    if-nez v2, :cond_56

    const/4 v2, 0x0

    goto :goto_5a

    :cond_56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le5/b;->k:Le5/f0$d;

    if-nez v2, :cond_63

    const/4 v2, 0x0

    goto :goto_67

    :cond_63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_67
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Le5/b;->l:Le5/f0$a;

    if-nez v1, :cond_6f

    goto :goto_73

    :cond_6f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_73
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le5/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Le5/f0$d;
    .registers 2

    iget-object v0, p0, Le5/b;->k:Le5/f0$d;

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Le5/b;->d:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le5/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Le5/f0$e;
    .registers 2

    iget-object v0, p0, Le5/b;->j:Le5/f0$e;

    return-object v0
.end method

.method protected n()Le5/f0$b;
    .registers 3

    new-instance v0, Le5/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le5/b$b;-><init>(Le5/f0;Le5/b$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrashlyticsReport{sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le5/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseInstallationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appQualitySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/b;->j:Le5/f0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ndkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/b;->k:Le5/f0$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/b;->l:Le5/f0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
