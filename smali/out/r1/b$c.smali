.class final Lr1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lg1/n;

.field private final b:Lg1/e0;

.field private final c:Lr1/c;

.field private final d:Lb1/q1;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lg1/n;Lg1/e0;Lr1/c;Ljava/lang/String;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/b$c;->a:Lg1/n;

    iput-object p2, p0, Lr1/b$c;->b:Lg1/e0;

    iput-object p3, p0, Lr1/b$c;->c:Lr1/c;

    iget p1, p3, Lr1/c;->b:I

    iget p2, p3, Lr1/c;->f:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lr1/c;->e:I

    if-ne p2, p1, :cond_51

    iget p2, p3, Lr1/c;->c:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lr1/b$c;->e:I

    new-instance p2, Lb1/q1$b;

    invoke-direct {p2}, Lb1/q1$b;-><init>()V

    invoke-virtual {p2, p4}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lb1/q1$b;->I(I)Lb1/q1$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lb1/q1$b;->b0(I)Lb1/q1$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb1/q1$b;->Y(I)Lb1/q1$b;

    move-result-object p1

    iget p2, p3, Lr1/c;->b:I

    invoke-virtual {p1, p2}, Lb1/q1$b;->J(I)Lb1/q1$b;

    move-result-object p1

    iget p2, p3, Lr1/c;->c:I

    invoke-virtual {p1, p2}, Lb1/q1$b;->h0(I)Lb1/q1$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lb1/q1$b;->a0(I)Lb1/q1$b;

    move-result-object p1

    invoke-virtual {p1}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p1

    iput-object p1, p0, Lr1/b$c;->d:Lb1/q1;

    return-void

    :cond_51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lr1/c;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lr1/b$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lr1/b$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr1/b$c;->h:J

    return-void
.end method

.method public b(IJ)V
    .registers 13

    iget-object v0, p0, Lr1/b$c;->a:Lg1/n;

    new-instance v8, Lr1/e;

    iget-object v2, p0, Lr1/b$c;->c:Lr1/c;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lr1/e;-><init>(Lr1/c;IJJ)V

    invoke-interface {v0, v8}, Lg1/n;->p(Lg1/b0;)V

    iget-object p1, p0, Lr1/b$c;->b:Lg1/e0;

    iget-object p2, p0, Lr1/b$c;->d:Lb1/q1;

    invoke-interface {p1, p2}, Lg1/e0;->a(Lb1/q1;)V

    return-void
.end method

.method public c(Lg1/m;J)Z
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_4
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_2d

    iget v7, v0, Lr1/b$c;->g:I

    iget v8, v0, Lr1/b$c;->e:I

    if-ge v7, v8, :cond_2d

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lr1/b$c;->b:Lg1/e0;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lg1/e0;->d(Lx2/i;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_25

    move-wide v1, v4

    goto :goto_4

    :cond_25
    iget v4, v0, Lr1/b$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lr1/b$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_4

    :cond_2d
    iget-object v1, v0, Lr1/b$c;->c:Lr1/c;

    iget v2, v1, Lr1/c;->e:I

    iget v4, v0, Lr1/b$c;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_5d

    iget-wide v7, v0, Lr1/b$c;->f:J

    iget-wide v9, v0, Lr1/b$c;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lr1/c;->c:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, Ly2/q0;->N0(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    iget v1, v0, Lr1/b$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lr1/b$c;->b:Lg1/e0;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lg1/e0;->c(JIIILg1/e0$a;)V

    iget-wide v7, v0, Lr1/b$c;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lr1/b$c;->h:J

    iput v1, v0, Lr1/b$c;->g:I

    :cond_5d
    if-gtz v6, :cond_60

    goto :goto_61

    :cond_60
    const/4 v3, 0x0

    :goto_61
    return v3
.end method
