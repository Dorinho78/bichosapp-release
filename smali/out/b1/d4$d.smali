.class public final Lb1/d4$d;
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
    name = "d"
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field public static final N:Lb1/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/k$a<",
            "Lb1/d4$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/lang/Object;

.field private static final y:Ljava/lang/Object;

.field private static final z:Lb1/y1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lb1/y1;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public q:Lb1/y1$g;

.field public r:Z

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb1/d4$d;->x:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb1/d4$d;->y:Ljava/lang/Object;

    new-instance v0, Lb1/y1$c;

    invoke-direct {v0}, Lb1/y1$c;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Lb1/y1$c;->c(Ljava/lang/String;)Lb1/y1$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lb1/y1$c;->e(Landroid/net/Uri;)Lb1/y1$c;

    move-result-object v0

    invoke-virtual {v0}, Lb1/y1$c;->a()Lb1/y1;

    move-result-object v0

    sput-object v0, Lb1/d4$d;->z:Lb1/y1;

    const/4 v0, 0x1

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4$d;->A:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4$d;->B:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4$d;->C:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4$d;->D:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4$d;->E:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4$d;->F:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4$d;->G:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4$d;->H:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4$d;->I:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4$d;->J:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4$d;->K:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4$d;->L:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Ly2/q0;->q0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/d4$d;->M:Ljava/lang/String;

    new-instance v0, Lb1/f4;

    invoke-direct {v0}, Lb1/f4;-><init>()V

    sput-object v0, Lb1/d4$d;->N:Lb1/k$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb1/d4$d;->x:Ljava/lang/Object;

    iput-object v0, p0, Lb1/d4$d;->a:Ljava/lang/Object;

    sget-object v0, Lb1/d4$d;->z:Lb1/y1;

    iput-object v0, p0, Lb1/d4$d;->c:Lb1/y1;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lb1/d4$d;
    .registers 1

    invoke-static {p0}, Lb1/d4$d;->b(Landroid/os/Bundle;)Lb1/d4$d;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lb1/d4$d;
    .registers 26

    move-object/from16 v0, p0

    sget-object v1, Lb1/d4$d;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v2, Lb1/y1;->u:Lb1/k$a;

    invoke-interface {v2, v1}, Lb1/k$a;->a(Landroid/os/Bundle;)Lb1/k;

    move-result-object v1

    check-cast v1, Lb1/y1;

    goto :goto_15

    :cond_13
    sget-object v1, Lb1/y1;->o:Lb1/y1;

    :goto_15
    move-object v4, v1

    sget-object v1, Lb1/d4$d;->B:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v1, Lb1/d4$d;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v1, Lb1/d4$d;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v1, Lb1/d4$d;->E:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v1, Lb1/d4$d;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v1, Lb1/d4$d;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4b

    sget-object v14, Lb1/y1$g;->r:Lb1/k$a;

    invoke-interface {v14, v1}, Lb1/k$a;->a(Landroid/os/Bundle;)Lb1/k;

    move-result-object v1

    check-cast v1, Lb1/y1$g;

    goto :goto_4c

    :cond_4b
    const/4 v1, 0x0

    :goto_4c
    move-object v14, v1

    sget-object v1, Lb1/d4$d;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v15, Lb1/d4$d;->I:Ljava/lang/String;

    move-wide/from16 v23, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v15, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v7, Lb1/d4$d;->J:Ljava/lang/String;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    sget-object v2, Lb1/d4$d;->K:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    sget-object v2, Lb1/d4$d;->L:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    sget-object v2, Lb1/d4$d;->M:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    new-instance v0, Lb1/d4$d;

    move-object v2, v0

    invoke-direct {v0}, Lb1/d4$d;-><init>()V

    sget-object v3, Lb1/d4$d;->y:Ljava/lang/Object;

    const/4 v5, 0x0

    move-wide/from16 v6, v23

    invoke-virtual/range {v2 .. v22}, Lb1/d4$d;->h(Ljava/lang/Object;Lb1/y1;Ljava/lang/Object;JJJZZLb1/y1$g;JJIIJ)Lb1/d4$d;

    iput-boolean v1, v0, Lb1/d4$d;->r:Z

    return-object v0
.end method


# virtual methods
.method public c()J
    .registers 3

    iget-wide v0, p0, Lb1/d4$d;->m:J

    invoke-static {v0, v1}, Ly2/q0;->a0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lb1/d4$d;->s:J

    invoke-static {v0, v1}, Ly2/q0;->Y0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lb1/d4$d;->s:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_90

    const-class v2, Lb1/d4$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_90

    :cond_15
    check-cast p1, Lb1/d4$d;

    iget-object v2, p0, Lb1/d4$d;->a:Ljava/lang/Object;

    iget-object v3, p1, Lb1/d4$d;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lb1/d4$d;->c:Lb1/y1;

    iget-object v3, p1, Lb1/d4$d;->c:Lb1/y1;

    invoke-static {v2, v3}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lb1/d4$d;->d:Ljava/lang/Object;

    iget-object v3, p1, Lb1/d4$d;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lb1/d4$d;->q:Lb1/y1$g;

    iget-object v3, p1, Lb1/d4$d;->q:Lb1/y1$g;

    invoke-static {v2, v3}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-wide v2, p0, Lb1/d4$d;->e:J

    iget-wide v4, p1, Lb1/d4$d;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-wide v2, p0, Lb1/d4$d;->f:J

    iget-wide v4, p1, Lb1/d4$d;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-wide v2, p0, Lb1/d4$d;->m:J

    iget-wide v4, p1, Lb1/d4$d;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-boolean v2, p0, Lb1/d4$d;->n:Z

    iget-boolean v3, p1, Lb1/d4$d;->n:Z

    if-ne v2, v3, :cond_8e

    iget-boolean v2, p0, Lb1/d4$d;->o:Z

    iget-boolean v3, p1, Lb1/d4$d;->o:Z

    if-ne v2, v3, :cond_8e

    iget-boolean v2, p0, Lb1/d4$d;->r:Z

    iget-boolean v3, p1, Lb1/d4$d;->r:Z

    if-ne v2, v3, :cond_8e

    iget-wide v2, p0, Lb1/d4$d;->s:J

    iget-wide v4, p1, Lb1/d4$d;->s:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-wide v2, p0, Lb1/d4$d;->t:J

    iget-wide v4, p1, Lb1/d4$d;->t:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget v2, p0, Lb1/d4$d;->u:I

    iget v3, p1, Lb1/d4$d;->u:I

    if-ne v2, v3, :cond_8e

    iget v2, p0, Lb1/d4$d;->v:I

    iget v3, p1, Lb1/d4$d;->v:I

    if-ne v2, v3, :cond_8e

    iget-wide v2, p0, Lb1/d4$d;->w:J

    iget-wide v4, p1, Lb1/d4$d;->w:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_8e

    goto :goto_8f

    :cond_8e
    const/4 v0, 0x0

    :goto_8f
    return v0

    :cond_90
    :goto_90
    return v1
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, Lb1/d4$d;->t:J

    invoke-static {v0, v1}, Ly2/q0;->Y0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .registers 5

    iget-boolean v0, p0, Lb1/d4$d;->p:Z

    iget-object v1, p0, Lb1/d4$d;->q:Lb1/y1$g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Ly2/a;->f(Z)V

    iget-object v0, p0, Lb1/d4$d;->q:Lb1/y1$g;

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    return v2
.end method

.method public h(Ljava/lang/Object;Lb1/y1;Ljava/lang/Object;JJJZZLb1/y1$g;JJIIJ)Lb1/d4$d;
    .registers 26

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Lb1/d4$d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_b

    move-object v3, v1

    goto :goto_d

    :cond_b
    sget-object v3, Lb1/d4$d;->z:Lb1/y1;

    :goto_d
    iput-object v3, v0, Lb1/d4$d;->c:Lb1/y1;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lb1/y1;->b:Lb1/y1$h;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lb1/y1$h;->h:Ljava/lang/Object;

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    iput-object v1, v0, Lb1/d4$d;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lb1/d4$d;->d:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Lb1/d4$d;->e:J

    move-wide v3, p6

    iput-wide v3, v0, Lb1/d4$d;->f:J

    move-wide v3, p8

    iput-wide v3, v0, Lb1/d4$d;->m:J

    move v1, p10

    iput-boolean v1, v0, Lb1/d4$d;->n:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lb1/d4$d;->o:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_33

    const/4 v3, 0x1

    goto :goto_34

    :cond_33
    const/4 v3, 0x0

    :goto_34
    iput-boolean v3, v0, Lb1/d4$d;->p:Z

    iput-object v2, v0, Lb1/d4$d;->q:Lb1/y1$g;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lb1/d4$d;->s:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lb1/d4$d;->t:J

    move/from16 v2, p17

    iput v2, v0, Lb1/d4$d;->u:I

    move/from16 v2, p18

    iput v2, v0, Lb1/d4$d;->v:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lb1/d4$d;->w:J

    iput-boolean v1, v0, Lb1/d4$d;->r:Z

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Lb1/d4$d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb1/d4$d;->c:Lb1/y1;

    invoke-virtual {v0}, Lb1/y1;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb1/d4$d;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb1/d4$d;->q:Lb1/y1$g;

    if-nez v0, :cond_27

    goto :goto_2b

    :cond_27
    invoke-virtual {v0}, Lb1/y1$g;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lb1/d4$d;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lb1/d4$d;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lb1/d4$d;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lb1/d4$d;->n:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lb1/d4$d;->o:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lb1/d4$d;->r:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lb1/d4$d;->s:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lb1/d4$d;->t:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lb1/d4$d;->u:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lb1/d4$d;->v:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lb1/d4$d;->w:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
