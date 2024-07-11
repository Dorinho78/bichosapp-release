.class public final Ld2/q0;
.super Lb1/d4;
.source "SourceFile"


# static fields
.field private static final y:Ljava/lang/Object;

.field private static final z:Lb1/y1;


# instance fields
.field private final f:J

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Ljava/lang/Object;

.field private final w:Lb1/y1;

.field private final x:Lb1/y1$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld2/q0;->y:Ljava/lang/Object;

    new-instance v0, Lb1/y1$c;

    invoke-direct {v0}, Lb1/y1$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lb1/y1$c;->c(Ljava/lang/String;)Lb1/y1$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lb1/y1$c;->e(Landroid/net/Uri;)Lb1/y1$c;

    move-result-object v0

    invoke-virtual {v0}, Lb1/y1$c;->a()Lb1/y1;

    move-result-object v0

    sput-object v0, Ld2/q0;->z:Lb1/y1;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lb1/y1;Lb1/y1$g;)V
    .registers 24

    move-object v0, p0

    invoke-direct {p0}, Lb1/d4;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Ld2/q0;->f:J

    move-wide v1, p3

    iput-wide v1, v0, Ld2/q0;->m:J

    move-wide v1, p5

    iput-wide v1, v0, Ld2/q0;->n:J

    move-wide v1, p7

    iput-wide v1, v0, Ld2/q0;->o:J

    move-wide v1, p9

    iput-wide v1, v0, Ld2/q0;->p:J

    move-wide v1, p11

    iput-wide v1, v0, Ld2/q0;->q:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ld2/q0;->r:J

    move/from16 v1, p15

    iput-boolean v1, v0, Ld2/q0;->s:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Ld2/q0;->t:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Ld2/q0;->u:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Ld2/q0;->v:Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/y1;

    iput-object v1, v0, Ld2/q0;->w:Lb1/y1;

    move-object/from16 v1, p20

    iput-object v1, v0, Ld2/q0;->x:Lb1/y1$g;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lb1/y1;)V
    .registers 35

    move-object/from16 v15, p13

    if-eqz p11, :cond_7

    iget-object v0, v15, Lb1/y1;->d:Lb1/y1$g;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    move-object/from16 v20, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    invoke-direct/range {v0 .. v20}, Ld2/q0;-><init>(JJJJJJJZZZLjava/lang/Object;Lb1/y1;Lb1/y1$g;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lb1/y1;)V
    .registers 22

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Ld2/q0;-><init>(JJJJZZZLjava/lang/Object;Lb1/y1;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Ld2/q0;->y:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_b

    :cond_a
    const/4 p1, -0x1

    :goto_b
    return p1
.end method

.method public k(ILb1/d4$b;Z)Lb1/d4$b;
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ly2/a;->c(III)I

    if-eqz p3, :cond_a

    sget-object p1, Ld2/q0;->y:Ljava/lang/Object;

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Ld2/q0;->o:J

    iget-wide v6, p0, Ld2/q0;->q:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lb1/d4$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lb1/d4$b;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ly2/a;->c(III)I

    sget-object p1, Ld2/q0;->y:Ljava/lang/Object;

    return-object p1
.end method

.method public s(ILb1/d4$d;J)Lb1/d4$d;
    .registers 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Ly2/a;->c(III)I

    iget-wide v1, v0, Ld2/q0;->r:J

    iget-boolean v14, v0, Ld2/q0;->t:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_2e

    iget-boolean v5, v0, Ld2/q0;->u:Z

    if-nez v5, :cond_2e

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_2e

    iget-wide v5, v0, Ld2/q0;->p:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_27

    :goto_24
    move-wide/from16 v16, v3

    goto :goto_30

    :cond_27
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_2e

    goto :goto_24

    :cond_2e
    move-wide/from16 v16, v1

    :goto_30
    sget-object v4, Lb1/d4$d;->x:Ljava/lang/Object;

    iget-object v5, v0, Ld2/q0;->w:Lb1/y1;

    iget-object v6, v0, Ld2/q0;->v:Ljava/lang/Object;

    iget-wide v7, v0, Ld2/q0;->f:J

    iget-wide v9, v0, Ld2/q0;->m:J

    iget-wide v11, v0, Ld2/q0;->n:J

    iget-boolean v13, v0, Ld2/q0;->s:Z

    iget-object v15, v0, Ld2/q0;->x:Lb1/y1$g;

    iget-wide v1, v0, Ld2/q0;->p:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Ld2/q0;->q:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lb1/d4$d;->h(Ljava/lang/Object;Lb1/y1;Ljava/lang/Object;JJJZZLb1/y1$g;JJIIJ)Lb1/d4$d;

    move-result-object v1

    return-object v1
.end method

.method public t()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
