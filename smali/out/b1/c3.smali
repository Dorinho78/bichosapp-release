.class final Lb1/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:Ld2/u$b;


# instance fields
.field public final a:Lb1/d4;

.field public final b:Ld2/u$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lb1/t;

.field public final g:Z

.field public final h:Ld2/v0;

.field public final i:Lw2/c0;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ld2/u$b;

.field public final l:Z

.field public final m:I

.field public final n:Lb1/e3;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ld2/u$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ld2/u$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb1/c3;->s:Ld2/u$b;

    return-void
.end method

.method public constructor <init>(Lb1/d4;Ld2/u$b;JJILb1/t;ZLd2/v0;Lw2/c0;Ljava/util/List;Ld2/u$b;ZILb1/e3;JJJZ)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/d4;",
            "Ld2/u$b;",
            "JJI",
            "Lb1/t;",
            "Z",
            "Ld2/v0;",
            "Lw2/c0;",
            "Ljava/util/List<",
            "Lt1/a;",
            ">;",
            "Ld2/u$b;",
            "ZI",
            "Lb1/e3;",
            "JJJZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lb1/c3;->a:Lb1/d4;

    move-object v1, p2

    iput-object v1, v0, Lb1/c3;->b:Ld2/u$b;

    move-wide v1, p3

    iput-wide v1, v0, Lb1/c3;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lb1/c3;->d:J

    move v1, p7

    iput v1, v0, Lb1/c3;->e:I

    move-object v1, p8

    iput-object v1, v0, Lb1/c3;->f:Lb1/t;

    move v1, p9

    iput-boolean v1, v0, Lb1/c3;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lb1/c3;->h:Ld2/v0;

    move-object v1, p11

    iput-object v1, v0, Lb1/c3;->i:Lw2/c0;

    move-object v1, p12

    iput-object v1, v0, Lb1/c3;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lb1/c3;->k:Ld2/u$b;

    move/from16 v1, p14

    iput-boolean v1, v0, Lb1/c3;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lb1/c3;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lb1/c3;->n:Lb1/e3;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lb1/c3;->p:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lb1/c3;->q:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lb1/c3;->r:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lb1/c3;->o:Z

    return-void
.end method

.method public static j(Lw2/c0;)Lb1/c3;
    .registers 26

    move-object/from16 v11, p0

    new-instance v24, Lb1/c3;

    move-object/from16 v0, v24

    sget-object v1, Lb1/d4;->a:Lb1/d4;

    sget-object v13, Lb1/c3;->s:Ld2/u$b;

    move-object v2, v13

    sget-object v10, Ld2/v0;->d:Ld2/v0;

    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object v12

    sget-object v16, Lb1/e3;->d:Lb1/e3;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lb1/c3;-><init>(Lb1/d4;Ld2/u$b;JJILb1/t;ZLd2/v0;Lw2/c0;Ljava/util/List;Ld2/u$b;ZILb1/e3;JJJZ)V

    return-object v24
.end method

.method public static k()Ld2/u$b;
    .registers 1

    sget-object v0, Lb1/c3;->s:Ld2/u$b;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lb1/c3;
    .registers 29

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v25, Lb1/c3;

    move-object/from16 v1, v25

    iget-object v2, v0, Lb1/c3;->a:Lb1/d4;

    iget-object v3, v0, Lb1/c3;->b:Ld2/u$b;

    iget-wide v4, v0, Lb1/c3;->c:J

    iget-wide v6, v0, Lb1/c3;->d:J

    iget v8, v0, Lb1/c3;->e:I

    iget-object v9, v0, Lb1/c3;->f:Lb1/t;

    iget-object v11, v0, Lb1/c3;->h:Ld2/v0;

    iget-object v12, v0, Lb1/c3;->i:Lw2/c0;

    iget-object v13, v0, Lb1/c3;->j:Ljava/util/List;

    iget-object v14, v0, Lb1/c3;->k:Ld2/u$b;

    iget-boolean v15, v0, Lb1/c3;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lb1/c3;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lb1/c3;->n:Lb1/e3;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lb1/c3;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lb1/c3;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lb1/c3;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lb1/c3;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lb1/c3;-><init>(Lb1/d4;Ld2/u$b;JJILb1/t;ZLd2/v0;Lw2/c0;Ljava/util/List;Ld2/u$b;ZILb1/e3;JJJZ)V

    return-object v25
.end method

.method public b(Ld2/u$b;)Lb1/c3;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v25, Lb1/c3;

    move-object/from16 v1, v25

    iget-object v2, v0, Lb1/c3;->a:Lb1/d4;

    iget-object v3, v0, Lb1/c3;->b:Ld2/u$b;

    iget-wide v4, v0, Lb1/c3;->c:J

    iget-wide v6, v0, Lb1/c3;->d:J

    iget v8, v0, Lb1/c3;->e:I

    iget-object v9, v0, Lb1/c3;->f:Lb1/t;

    iget-boolean v10, v0, Lb1/c3;->g:Z

    iget-object v11, v0, Lb1/c3;->h:Ld2/v0;

    iget-object v12, v0, Lb1/c3;->i:Lw2/c0;

    iget-object v13, v0, Lb1/c3;->j:Ljava/util/List;

    iget-boolean v15, v0, Lb1/c3;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lb1/c3;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lb1/c3;->n:Lb1/e3;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lb1/c3;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lb1/c3;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lb1/c3;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lb1/c3;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lb1/c3;-><init>(Lb1/d4;Ld2/u$b;JJILb1/t;ZLd2/v0;Lw2/c0;Ljava/util/List;Ld2/u$b;ZILb1/e3;JJJZ)V

    return-object v25
.end method

.method public c(Ld2/u$b;JJJJLd2/v0;Lw2/c0;Ljava/util/List;)Lb1/c3;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/u$b;",
            "JJJJ",
            "Ld2/v0;",
            "Lw2/c0;",
            "Ljava/util/List<",
            "Lt1/a;",
            ">;)",
            "Lb1/c3;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v25, Lb1/c3;

    move-object/from16 v1, v25

    iget-object v2, v0, Lb1/c3;->a:Lb1/d4;

    iget v8, v0, Lb1/c3;->e:I

    iget-object v9, v0, Lb1/c3;->f:Lb1/t;

    iget-boolean v10, v0, Lb1/c3;->g:Z

    iget-object v14, v0, Lb1/c3;->k:Ld2/u$b;

    iget-boolean v15, v0, Lb1/c3;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lb1/c3;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lb1/c3;->n:Lb1/e3;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lb1/c3;->p:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lb1/c3;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lb1/c3;-><init>(Lb1/d4;Ld2/u$b;JJILb1/t;ZLd2/v0;Lw2/c0;Ljava/util/List;Ld2/u$b;ZILb1/e3;JJJZ)V

    return-object v25
.end method

.method public d(ZI)Lb1/c3;
    .registers 29

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v25, Lb1/c3;

    move-object/from16 v1, v25

    iget-object v2, v0, Lb1/c3;->a:Lb1/d4;

    iget-object v3, v0, Lb1/c3;->b:Ld2/u$b;

    iget-wide v4, v0, Lb1/c3;->c:J

    iget-wide v6, v0, Lb1/c3;->d:J

    iget v8, v0, Lb1/c3;->e:I

    iget-object v9, v0, Lb1/c3;->f:Lb1/t;

    iget-boolean v10, v0, Lb1/c3;->g:Z

    iget-object v11, v0, Lb1/c3;->h:Ld2/v0;

    iget-object v12, v0, Lb1/c3;->i:Lw2/c0;

    iget-object v13, v0, Lb1/c3;->j:Ljava/util/List;

    iget-object v14, v0, Lb1/c3;->k:Ld2/u$b;

    move-object/from16 p1, v1

    iget-object v1, v0, Lb1/c3;->n:Lb1/e3;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lb1/c3;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lb1/c3;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lb1/c3;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lb1/c3;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lb1/c3;-><init>(Lb1/d4;Ld2/u$b;JJILb1/t;ZLd2/v0;Lw2/c0;Ljava/util/List;Ld2/u$b;ZILb1/e3;JJJZ)V

    return-object v25
.end method

.method public e(Lb1/t;)Lb1/c3;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v25, Lb1/c3;

    move-object/from16 v1, v25

    iget-object v2, v0, Lb1/c3;->a:Lb1/d4;

    iget-object v3, v0, Lb1/c3;->b:Ld2/u$b;

    iget-wide v4, v0, Lb1/c3;->c:J

    iget-wide v6, v0, Lb1/c3;->d:J

    iget v8, v0, Lb1/c3;->e:I

    iget-boolean v10, v0, Lb1/c3;->g:Z

    iget-object v11, v0, Lb1/c3;->h:Ld2/v0;

    iget-object v12, v0, Lb1/c3;->i:Lw2/c0;

    iget-object v13, v0, Lb1/c3;->j:Ljava/util/List;

    iget-object v14, v0, Lb1/c3;->k:Ld2/u$b;

    iget-boolean v15, v0, Lb1/c3;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lb1/c3;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lb1/c3;->n:Lb1/e3;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lb1/c3;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lb1/c3;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lb1/c3;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lb1/c3;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lb1/c3;-><init>(Lb1/d4;Ld2/u$b;JJILb1/t;ZLd2/v0;Lw2/c0;Ljava/util/List;Ld2/u$b;ZILb1/e3;JJJZ)V

    return-object v25
.end method

.method public f(Lb1/e3;)Lb1/c3;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v25, Lb1/c3;

    move-object/from16 v1, v25

    iget-object v2, v0, Lb1/c3;->a:Lb1/d4;

    iget-object v3, v0, Lb1/c3;->b:Ld2/u$b;

    iget-wide v4, v0, Lb1/c3;->c:J

    iget-wide v6, v0, Lb1/c3;->d:J

    iget v8, v0, Lb1/c3;->e:I

    iget-object v9, v0, Lb1/c3;->f:Lb1/t;

    iget-boolean v10, v0, Lb1/c3;->g:Z

    iget-object v11, v0, Lb1/c3;->h:Ld2/v0;

    iget-object v12, v0, Lb1/c3;->i:Lw2/c0;

    iget-object v13, v0, Lb1/c3;->j:Ljava/util/List;

    iget-object v14, v0, Lb1/c3;->k:Ld2/u$b;

    iget-boolean v15, v0, Lb1/c3;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lb1/c3;->m:I

    move/from16 v16, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lb1/c3;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lb1/c3;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lb1/c3;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lb1/c3;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lb1/c3;-><init>(Lb1/d4;Ld2/u$b;JJILb1/t;ZLd2/v0;Lw2/c0;Ljava/util/List;Ld2/u$b;ZILb1/e3;JJJZ)V

    return-object v25
.end method

.method public g(I)Lb1/c3;
    .registers 29

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v25, Lb1/c3;

    move-object/from16 v1, v25

    iget-object v2, v0, Lb1/c3;->a:Lb1/d4;

    iget-object v3, v0, Lb1/c3;->b:Ld2/u$b;

    iget-wide v4, v0, Lb1/c3;->c:J

    iget-wide v6, v0, Lb1/c3;->d:J

    iget-object v9, v0, Lb1/c3;->f:Lb1/t;

    iget-boolean v10, v0, Lb1/c3;->g:Z

    iget-object v11, v0, Lb1/c3;->h:Ld2/v0;

    iget-object v12, v0, Lb1/c3;->i:Lw2/c0;

    iget-object v13, v0, Lb1/c3;->j:Ljava/util/List;

    iget-object v14, v0, Lb1/c3;->k:Ld2/u$b;

    iget-boolean v15, v0, Lb1/c3;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lb1/c3;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lb1/c3;->n:Lb1/e3;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lb1/c3;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lb1/c3;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lb1/c3;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lb1/c3;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lb1/c3;-><init>(Lb1/d4;Ld2/u$b;JJILb1/t;ZLd2/v0;Lw2/c0;Ljava/util/List;Ld2/u$b;ZILb1/e3;JJJZ)V

    return-object v25
.end method

.method public h(Z)Lb1/c3;
    .registers 29

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v25, Lb1/c3;

    move-object/from16 v1, v25

    iget-object v2, v0, Lb1/c3;->a:Lb1/d4;

    iget-object v3, v0, Lb1/c3;->b:Ld2/u$b;

    iget-wide v4, v0, Lb1/c3;->c:J

    iget-wide v6, v0, Lb1/c3;->d:J

    iget v8, v0, Lb1/c3;->e:I

    iget-object v9, v0, Lb1/c3;->f:Lb1/t;

    iget-boolean v10, v0, Lb1/c3;->g:Z

    iget-object v11, v0, Lb1/c3;->h:Ld2/v0;

    iget-object v12, v0, Lb1/c3;->i:Lw2/c0;

    iget-object v13, v0, Lb1/c3;->j:Ljava/util/List;

    iget-object v14, v0, Lb1/c3;->k:Ld2/u$b;

    iget-boolean v15, v0, Lb1/c3;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lb1/c3;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lb1/c3;->n:Lb1/e3;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lb1/c3;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lb1/c3;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lb1/c3;->r:J

    move-wide/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lb1/c3;-><init>(Lb1/d4;Ld2/u$b;JJILb1/t;ZLd2/v0;Lw2/c0;Ljava/util/List;Ld2/u$b;ZILb1/e3;JJJZ)V

    return-object v25
.end method

.method public i(Lb1/d4;)Lb1/c3;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v25, Lb1/c3;

    move-object/from16 v1, v25

    iget-object v3, v0, Lb1/c3;->b:Ld2/u$b;

    iget-wide v4, v0, Lb1/c3;->c:J

    iget-wide v6, v0, Lb1/c3;->d:J

    iget v8, v0, Lb1/c3;->e:I

    iget-object v9, v0, Lb1/c3;->f:Lb1/t;

    iget-boolean v10, v0, Lb1/c3;->g:Z

    iget-object v11, v0, Lb1/c3;->h:Ld2/v0;

    iget-object v12, v0, Lb1/c3;->i:Lw2/c0;

    iget-object v13, v0, Lb1/c3;->j:Ljava/util/List;

    iget-object v14, v0, Lb1/c3;->k:Ld2/u$b;

    iget-boolean v15, v0, Lb1/c3;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lb1/c3;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lb1/c3;->n:Lb1/e3;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lb1/c3;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lb1/c3;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lb1/c3;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lb1/c3;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lb1/c3;-><init>(Lb1/d4;Ld2/u$b;JJILb1/t;ZLd2/v0;Lw2/c0;Ljava/util/List;Ld2/u$b;ZILb1/e3;JJJZ)V

    return-object v25
.end method
