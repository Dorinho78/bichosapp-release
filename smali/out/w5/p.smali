.class public Lw5/p;
.super Lw5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/p$b;
    }
.end annotation


# instance fields
.field private final a:Lw5/p$b;

.field private final b:Lm7/d0;

.field private final c:Lz5/r;


# direct methods
.method protected constructor <init>(Lz5/r;Lw5/p$b;Lm7/d0;)V
    .registers 4

    invoke-direct {p0}, Lw5/q;-><init>()V

    iput-object p1, p0, Lw5/p;->c:Lz5/r;

    iput-object p2, p0, Lw5/p;->a:Lw5/p$b;

    iput-object p3, p0, Lw5/p;->b:Lm7/d0;

    return-void
.end method

.method public static e(Lz5/r;Lw5/p$b;Lm7/d0;)Lw5/p;
    .registers 7

    invoke-virtual {p0}, Lz5/r;->x()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lw5/p$b;->p:Lw5/p$b;

    if-ne p1, v0, :cond_10

    new-instance p1, Lw5/r0;

    invoke-direct {p1, p0, p2}, Lw5/r0;-><init>(Lz5/r;Lm7/d0;)V

    return-object p1

    :cond_10
    sget-object v0, Lw5/p$b;->q:Lw5/p$b;

    if-ne p1, v0, :cond_1a

    new-instance p1, Lw5/s0;

    invoke-direct {p1, p0, p2}, Lw5/s0;-><init>(Lz5/r;Lm7/d0;)V

    return-object p1

    :cond_1a
    sget-object v0, Lw5/p$b;->n:Lw5/p$b;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_25

    sget-object v0, Lw5/p$b;->o:Lw5/p$b;

    if-eq p1, v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lw5/p$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "queries don\'t make sense on document keys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lw5/q0;

    invoke-direct {v0, p0, p1, p2}, Lw5/q0;-><init>(Lz5/r;Lw5/p$b;Lm7/d0;)V

    return-object v0

    :cond_46
    sget-object v0, Lw5/p$b;->n:Lw5/p$b;

    if-ne p1, v0, :cond_50

    new-instance p1, Lw5/f;

    invoke-direct {p1, p0, p2}, Lw5/f;-><init>(Lz5/r;Lm7/d0;)V

    return-object p1

    :cond_50
    sget-object v0, Lw5/p$b;->p:Lw5/p$b;

    if-ne p1, v0, :cond_5a

    new-instance p1, Lw5/p0;

    invoke-direct {p1, p0, p2}, Lw5/p0;-><init>(Lz5/r;Lm7/d0;)V

    return-object p1

    :cond_5a
    sget-object v0, Lw5/p$b;->o:Lw5/p$b;

    if-ne p1, v0, :cond_64

    new-instance p1, Lw5/e;

    invoke-direct {p1, p0, p2}, Lw5/e;-><init>(Lz5/r;Lm7/d0;)V

    return-object p1

    :cond_64
    sget-object v0, Lw5/p$b;->q:Lw5/p$b;

    if-ne p1, v0, :cond_6e

    new-instance p1, Lw5/x0;

    invoke-direct {p1, p0, p2}, Lw5/x0;-><init>(Lz5/r;Lm7/d0;)V

    return-object p1

    :cond_6e
    new-instance v0, Lw5/p;

    invoke-direct {v0, p0, p1, p2}, Lw5/p;-><init>(Lz5/r;Lw5/p$b;Lm7/d0;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lw5/p;->f()Lz5/r;

    move-result-object v1

    invoke-virtual {v1}, Lz5/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw5/p;->g()Lw5/p$b;

    move-result-object v1

    invoke-virtual {v1}, Lw5/p$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw5/p;->h()Lm7/d0;

    move-result-object v1

    invoke-static {v1}, Lz5/z;->b(Lm7/d0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw5/q;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw5/p;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lz5/i;)Z
    .registers 6

    iget-object v0, p0, Lw5/p;->c:Lz5/r;

    invoke-interface {p1, v0}, Lz5/i;->h(Lz5/r;)Lm7/d0;

    move-result-object p1

    iget-object v0, p0, Lw5/p;->a:Lw5/p$b;

    sget-object v1, Lw5/p$b;->e:Lw5/p$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1f

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lw5/p;->b:Lm7/d0;

    invoke-static {p1, v0}, Lz5/z;->i(Lm7/d0;Lm7/d0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lw5/p;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    return v2

    :cond_1f
    if-eqz p1, :cond_3a

    invoke-static {p1}, Lz5/z;->G(Lm7/d0;)I

    move-result v0

    iget-object v1, p0, Lw5/p;->b:Lm7/d0;

    invoke-static {v1}, Lz5/z;->G(Lm7/d0;)I

    move-result v1

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, Lw5/p;->b:Lm7/d0;

    invoke-static {p1, v0}, Lz5/z;->i(Lm7/d0;Lm7/d0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lw5/p;->j(I)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    instance-of v1, p1, Lw5/p;

    if-nez v1, :cond_8

    goto :goto_25

    :cond_8
    check-cast p1, Lw5/p;

    iget-object v1, p0, Lw5/p;->a:Lw5/p$b;

    iget-object v2, p1, Lw5/p;->a:Lw5/p$b;

    if-ne v1, v2, :cond_25

    iget-object v1, p0, Lw5/p;->c:Lz5/r;

    iget-object v2, p1, Lw5/p;->c:Lz5/r;

    invoke-virtual {v1, v2}, Lz5/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lw5/p;->b:Lm7/d0;

    iget-object p1, p1, Lw5/p;->b:Lm7/d0;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 v0, 0x1

    :cond_25
    :goto_25
    return v0
.end method

.method public f()Lz5/r;
    .registers 2

    iget-object v0, p0, Lw5/p;->c:Lz5/r;

    return-object v0
.end method

.method public g()Lw5/p$b;
    .registers 2

    iget-object v0, p0, Lw5/p;->a:Lw5/p$b;

    return-object v0
.end method

.method public h()Lm7/d0;
    .registers 2

    iget-object v0, p0, Lw5/p;->b:Lm7/d0;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lw5/p;->a:Lw5/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw5/p;->c:Lz5/r;

    invoke-virtual {v0}, Lz5/e;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw5/p;->b:Lm7/d0;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Z
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Lw5/p$b;

    sget-object v1, Lw5/p$b;->b:Lw5/p$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lw5/p$b;->c:Lw5/p$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lw5/p$b;->f:Lw5/p$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lw5/p$b;->m:Lw5/p$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lw5/p$b;->e:Lw5/p$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lw5/p$b;->q:Lw5/p$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lw5/p;->a:Lw5/p$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected j(I)Z
    .registers 5

    sget-object v0, Lw5/p$a;->a:[I

    iget-object v1, p0, Lw5/p;->a:Lw5/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_34

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lw5/p;->a:Lw5/p$b;

    aput-object v0, p1, v1

    const-string v0, "Unknown FieldFilter operator: %s"

    invoke-static {v0, p1}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_1c
    if-ltz p1, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1

    :pswitch_20
    if-lez p1, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1

    :pswitch_24
    if-eqz p1, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1

    :pswitch_28
    if-nez p1, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    return v1

    :pswitch_2c
    if-gtz p1, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    return v1

    :pswitch_30
    if-gez p1, :cond_33

    const/4 v1, 0x1

    :cond_33
    return v1

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lw5/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
