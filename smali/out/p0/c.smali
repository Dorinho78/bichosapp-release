.class final Lp0/c;
.super Lp0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/c$b;
    }
.end annotation


# instance fields
.field private final a:Lp0/p;

.field private final b:Ljava/lang/String;

.field private final c:Ln0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Ln0/b;


# direct methods
.method private constructor <init>(Lp0/p;Ljava/lang/String;Ln0/c;Ln0/e;Ln0/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/p;",
            "Ljava/lang/String;",
            "Ln0/c<",
            "*>;",
            "Ln0/e<",
            "*[B>;",
            "Ln0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lp0/o;-><init>()V

    iput-object p1, p0, Lp0/c;->a:Lp0/p;

    iput-object p2, p0, Lp0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lp0/c;->c:Ln0/c;

    iput-object p4, p0, Lp0/c;->d:Ln0/e;

    iput-object p5, p0, Lp0/c;->e:Ln0/b;

    return-void
.end method

.method synthetic constructor <init>(Lp0/p;Ljava/lang/String;Ln0/c;Ln0/e;Ln0/b;Lp0/c$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lp0/c;-><init>(Lp0/p;Ljava/lang/String;Ln0/c;Ln0/e;Ln0/b;)V

    return-void
.end method


# virtual methods
.method public b()Ln0/b;
    .registers 2

    iget-object v0, p0, Lp0/c;->e:Ln0/b;

    return-object v0
.end method

.method c()Ln0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lp0/c;->c:Ln0/c;

    return-object v0
.end method

.method e()Ln0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/e<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lp0/c;->d:Ln0/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lp0/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    check-cast p1, Lp0/o;

    iget-object v1, p0, Lp0/c;->a:Lp0/p;

    invoke-virtual {p1}, Lp0/o;->f()Lp0/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lp0/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lp0/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lp0/c;->c:Ln0/c;

    invoke-virtual {p1}, Lp0/o;->c()Ln0/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lp0/c;->d:Ln0/e;

    invoke-virtual {p1}, Lp0/o;->e()Ln0/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lp0/c;->e:Ln0/b;

    invoke-virtual {p1}, Lp0/o;->b()Ln0/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln0/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    return v0

    :cond_4a
    return v2
.end method

.method public f()Lp0/p;
    .registers 2

    iget-object v0, p0, Lp0/c;->a:Lp0/p;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp0/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lp0/c;->a:Lp0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lp0/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lp0/c;->c:Ln0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lp0/c;->d:Ln0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lp0/c;->e:Ln0/b;

    invoke-virtual {v1}, Ln0/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/c;->a:Lp0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/c;->c:Ln0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/c;->d:Ln0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/c;->e:Ln0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
