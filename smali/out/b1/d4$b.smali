.class public final Lb1/d4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field public static final s:Lb1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/k$a<",
            "Lb1/d4$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field private m:Le2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4$b;->n:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4$b;->o:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4$b;->p:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4$b;->q:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4$b;->r:Ljava/lang/String;

    new-instance v0, Lb1/e4;

    invoke-direct {v0}, Lb1/e4;-><init>()V

    sput-object v0, Lb1/d4$b;->s:Lb1/k$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le2/c;->m:Le2/c;

    iput-object v0, p0, Lb1/d4$b;->m:Le2/c;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lb1/d4$b;
    .registers 1

    invoke-static {p0}, Lb1/d4$b;->c(Landroid/os/Bundle;)Lb1/d4$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lb1/d4$b;)Le2/c;
    .registers 1

    iget-object p0, p0, Lb1/d4$b;->m:Le2/c;

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lb1/d4$b;
    .registers 13

    sget-object v0, Lb1/d4$b;->n:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Lb1/d4$b;->o:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Lb1/d4$b;->p:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Lb1/d4$b;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    sget-object v0, Lb1/d4$b;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_31

    sget-object v0, Le2/c;->s:Lb1/k$a;

    invoke-interface {v0, p0}, Lb1/k$a;->a(Landroid/os/Bundle;)Lb1/k;

    move-result-object p0

    check-cast p0, Le2/c;

    goto :goto_33

    :cond_31
    sget-object p0, Le2/c;->m:Le2/c;

    :goto_33
    move-object v10, p0

    new-instance p0, Lb1/d4$b;

    invoke-direct {p0}, Lb1/d4$b;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lb1/d4$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLe2/c;Z)Lb1/d4$b;

    return-object p0
.end method


# virtual methods
.method public d(I)I
    .registers 3

    iget-object v0, p0, Lb1/d4$b;->m:Le2/c;

    invoke-virtual {v0, p1}, Le2/c;->c(I)Le2/c$a;

    move-result-object p1

    iget p1, p1, Le2/c$a;->b:I

    return p1
.end method

.method public e(II)J
    .registers 5

    iget-object v0, p0, Lb1/d4$b;->m:Le2/c;

    invoke-virtual {v0, p1}, Le2/c;->c(I)Le2/c$a;

    move-result-object p1

    iget v0, p1, Le2/c$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget-object p1, p1, Le2/c$a;->f:[J

    aget-wide v0, p1, p2

    goto :goto_15

    :cond_10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_15
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_53

    const-class v2, Lb1/d4$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_53

    :cond_14
    check-cast p1, Lb1/d4$b;

    iget-object v2, p0, Lb1/d4$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lb1/d4$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, p0, Lb1/d4$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lb1/d4$b;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget v2, p0, Lb1/d4$b;->c:I

    iget v3, p1, Lb1/d4$b;->c:I

    if-ne v2, v3, :cond_51

    iget-wide v2, p0, Lb1/d4$b;->d:J

    iget-wide v4, p1, Lb1/d4$b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_51

    iget-wide v2, p0, Lb1/d4$b;->e:J

    iget-wide v4, p1, Lb1/d4$b;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_51

    iget-boolean v2, p0, Lb1/d4$b;->f:Z

    iget-boolean v3, p1, Lb1/d4$b;->f:Z

    if-ne v2, v3, :cond_51

    iget-object v2, p0, Lb1/d4$b;->m:Le2/c;

    iget-object p1, p1, Lb1/d4$b;->m:Le2/c;

    invoke-static {v2, p1}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    return v0

    :cond_53
    :goto_53
    return v1
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lb1/d4$b;->m:Le2/c;

    iget v0, v0, Le2/c;->b:I

    return v0
.end method

.method public g(J)I
    .registers 6

    iget-object v0, p0, Lb1/d4$b;->m:Le2/c;

    iget-wide v1, p0, Lb1/d4$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Le2/c;->d(JJ)I

    move-result p1

    return p1
.end method

.method public h(J)I
    .registers 6

    iget-object v0, p0, Lb1/d4$b;->m:Le2/c;

    iget-wide v1, p0, Lb1/d4$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Le2/c;->e(JJ)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Lb1/d4$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lb1/d4$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_15

    goto :goto_19

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lb1/d4$b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lb1/d4$b;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lb1/d4$b;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lb1/d4$b;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lb1/d4$b;->m:Le2/c;

    invoke-virtual {v0}, Le2/c;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public i(I)J
    .registers 4

    iget-object v0, p0, Lb1/d4$b;->m:Le2/c;

    invoke-virtual {v0, p1}, Le2/c;->c(I)Le2/c$a;

    move-result-object p1

    iget-wide v0, p1, Le2/c$a;->a:J

    return-wide v0
.end method

.method public j()J
    .registers 3

    iget-object v0, p0, Lb1/d4$b;->m:Le2/c;

    iget-wide v0, v0, Le2/c;->c:J

    return-wide v0
.end method

.method public k(II)I
    .registers 5

    iget-object v0, p0, Lb1/d4$b;->m:Le2/c;

    invoke-virtual {v0, p1}, Le2/c;->c(I)Le2/c$a;

    move-result-object p1

    iget v0, p1, Le2/c$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget-object p1, p1, Le2/c$a;->e:[I

    aget p1, p1, p2

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public l(I)J
    .registers 4

    iget-object v0, p0, Lb1/d4$b;->m:Le2/c;

    invoke-virtual {v0, p1}, Le2/c;->c(I)Le2/c$a;

    move-result-object p1

    iget-wide v0, p1, Le2/c$a;->m:J

    return-wide v0
.end method

.method public m()J
    .registers 3

    iget-wide v0, p0, Lb1/d4$b;->d:J

    return-wide v0
.end method

.method public n(I)I
    .registers 3

    iget-object v0, p0, Lb1/d4$b;->m:Le2/c;

    invoke-virtual {v0, p1}, Le2/c;->c(I)Le2/c$a;

    move-result-object p1

    invoke-virtual {p1}, Le2/c$a;->e()I

    move-result p1

    return p1
.end method

.method public o(II)I
    .registers 4

    iget-object v0, p0, Lb1/d4$b;->m:Le2/c;

    invoke-virtual {v0, p1}, Le2/c;->c(I)Le2/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Le2/c$a;->f(I)I

    move-result p1

    return p1
.end method

.method public p()J
    .registers 3

    iget-wide v0, p0, Lb1/d4$b;->e:J

    invoke-static {v0, v1}, Ly2/q0;->Y0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .registers 3

    iget-wide v0, p0, Lb1/d4$b;->e:J

    return-wide v0
.end method

.method public r()I
    .registers 2

    iget-object v0, p0, Lb1/d4$b;->m:Le2/c;

    iget v0, v0, Le2/c;->e:I

    return v0
.end method

.method public s(I)Z
    .registers 3

    iget-object v0, p0, Lb1/d4$b;->m:Le2/c;

    invoke-virtual {v0, p1}, Le2/c;->c(I)Le2/c$a;

    move-result-object p1

    invoke-virtual {p1}, Le2/c$a;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public t(I)Z
    .registers 3

    iget-object v0, p0, Lb1/d4$b;->m:Le2/c;

    invoke-virtual {v0, p1}, Le2/c;->c(I)Le2/c$a;

    move-result-object p1

    iget-boolean p1, p1, Le2/c$a;->n:Z

    return p1
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lb1/d4$b;
    .registers 18

    sget-object v8, Le2/c;->m:Le2/c;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lb1/d4$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLe2/c;Z)Lb1/d4$b;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;IJJLe2/c;Z)Lb1/d4$b;
    .registers 10

    iput-object p1, p0, Lb1/d4$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb1/d4$b;->b:Ljava/lang/Object;

    iput p3, p0, Lb1/d4$b;->c:I

    iput-wide p4, p0, Lb1/d4$b;->d:J

    iput-wide p6, p0, Lb1/d4$b;->e:J

    iput-object p8, p0, Lb1/d4$b;->m:Le2/c;

    iput-boolean p9, p0, Lb1/d4$b;->f:Z

    return-object p0
.end method
