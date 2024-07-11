.class public final Lf2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lf2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ld2/m0;

.field private final c:I

.field private d:Z

.field final synthetic e:Lf2/i;


# direct methods
.method public constructor <init>(Lf2/i;Lf2/i;Ld2/m0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/i<",
            "TT;>;",
            "Ld2/m0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lf2/i$a;->e:Lf2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf2/i$a;->a:Lf2/i;

    iput-object p3, p0, Lf2/i$a;->b:Ld2/m0;

    iput p4, p0, Lf2/i$a;->c:I

    return-void
.end method

.method private b()V
    .registers 9

    iget-boolean v0, p0, Lf2/i$a;->d:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Lf2/i$a;->e:Lf2/i;

    invoke-static {v0}, Lf2/i;->A(Lf2/i;)Ld2/b0$a;

    move-result-object v1

    iget-object v0, p0, Lf2/i$a;->e:Lf2/i;

    invoke-static {v0}, Lf2/i;->x(Lf2/i;)[I

    move-result-object v0

    iget v2, p0, Lf2/i$a;->c:I

    aget v2, v0, v2

    iget-object v0, p0, Lf2/i$a;->e:Lf2/i;

    invoke-static {v0}, Lf2/i;->y(Lf2/i;)[Lb1/q1;

    move-result-object v0

    iget v3, p0, Lf2/i$a;->c:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lf2/i$a;->e:Lf2/i;

    invoke-static {v0}, Lf2/i;->z(Lf2/i;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Ld2/b0$a;->i(ILb1/q1;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf2/i$a;->d:Z

    :cond_2c
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, Lf2/i$a;->e:Lf2/i;

    invoke-virtual {v0}, Lf2/i;->I()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lf2/i$a;->b:Ld2/m0;

    iget-object v1, p0, Lf2/i$a;->e:Lf2/i;

    iget-boolean v1, v1, Lf2/i;->C:Z

    invoke-virtual {v0, v1}, Ld2/m0;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public d()V
    .registers 4

    iget-object v0, p0, Lf2/i$a;->e:Lf2/i;

    invoke-static {v0}, Lf2/i;->w(Lf2/i;)[Z

    move-result-object v0

    iget v1, p0, Lf2/i$a;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ly2/a;->f(Z)V

    iget-object v0, p0, Lf2/i$a;->e:Lf2/i;

    invoke-static {v0}, Lf2/i;->w(Lf2/i;)[Z

    move-result-object v0

    iget v1, p0, Lf2/i$a;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public n(J)I
    .registers 5

    iget-object v0, p0, Lf2/i$a;->e:Lf2/i;

    invoke-virtual {v0}, Lf2/i;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object v0, p0, Lf2/i$a;->b:Ld2/m0;

    iget-object v1, p0, Lf2/i$a;->e:Lf2/i;

    iget-boolean v1, v1, Lf2/i;->C:Z

    invoke-virtual {v0, p1, p2, v1}, Ld2/m0;->E(JZ)I

    move-result p1

    iget-object p2, p0, Lf2/i$a;->e:Lf2/i;

    invoke-static {p2}, Lf2/i;->v(Lf2/i;)Lf2/a;

    move-result-object p2

    if-eqz p2, :cond_35

    iget-object p2, p0, Lf2/i$a;->e:Lf2/i;

    invoke-static {p2}, Lf2/i;->v(Lf2/i;)Lf2/a;

    move-result-object p2

    iget v0, p0, Lf2/i$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lf2/a;->i(I)I

    move-result p2

    iget-object v0, p0, Lf2/i$a;->b:Ld2/m0;

    invoke-virtual {v0}, Ld2/m0;->C()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_35
    iget-object p2, p0, Lf2/i$a;->b:Ld2/m0;

    invoke-virtual {p2, p1}, Ld2/m0;->e0(I)V

    if-lez p1, :cond_3f

    invoke-direct {p0}, Lf2/i$a;->b()V

    :cond_3f
    return p1
.end method

.method public p(Lb1/r1;Le1/h;I)I
    .registers 7

    iget-object v0, p0, Lf2/i$a;->e:Lf2/i;

    invoke-virtual {v0}, Lf2/i;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lf2/i$a;->e:Lf2/i;

    invoke-static {v0}, Lf2/i;->v(Lf2/i;)Lf2/a;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lf2/i$a;->e:Lf2/i;

    invoke-static {v0}, Lf2/i;->v(Lf2/i;)Lf2/a;

    move-result-object v0

    iget v2, p0, Lf2/i$a;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lf2/a;->i(I)I

    move-result v0

    iget-object v2, p0, Lf2/i$a;->b:Ld2/m0;

    invoke-virtual {v2}, Ld2/m0;->C()I

    move-result v2

    if-gt v0, v2, :cond_29

    return v1

    :cond_29
    invoke-direct {p0}, Lf2/i$a;->b()V

    iget-object v0, p0, Lf2/i$a;->b:Ld2/m0;

    iget-object v1, p0, Lf2/i$a;->e:Lf2/i;

    iget-boolean v1, v1, Lf2/i;->C:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Ld2/m0;->S(Lb1/r1;Le1/h;IZ)I

    move-result p1

    return p1
.end method
