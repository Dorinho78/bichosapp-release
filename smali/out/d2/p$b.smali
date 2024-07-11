.class public final Ld2/p$b;
.super Lb1/d4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final f:Lb1/y1;


# direct methods
.method public constructor <init>(Lb1/y1;)V
    .registers 2

    invoke-direct {p0}, Lb1/d4;-><init>()V

    iput-object p1, p0, Ld2/p$b;->f:Lb1/y1;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Ld2/p$a;->o:Ljava/lang/Object;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, -0x1

    :goto_7
    return p1
.end method

.method public k(ILb1/d4$b;Z)Lb1/d4$b;
    .registers 15

    const/4 p1, 0x0

    if-eqz p3, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    if-eqz p3, :cond_f

    sget-object p1, Ld2/p$a;->o:Ljava/lang/Object;

    :cond_f
    move-object v3, p1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    sget-object v9, Le2/c;->m:Le2/c;

    const/4 v10, 0x1

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lb1/d4$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLe2/c;Z)Lb1/d4$b;

    return-object p2
.end method

.method public m()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .registers 2

    sget-object p1, Ld2/p$a;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public s(ILb1/d4$d;J)Lb1/d4$d;
    .registers 26

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    sget-object v1, Lb1/d4$d;->x:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Ld2/p$b;->f:Lb1/y1;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lb1/d4$d;->h(Ljava/lang/Object;Lb1/y1;Ljava/lang/Object;JJJZZLb1/y1$g;JJIIJ)Lb1/d4$d;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lb1/d4$d;->r:Z

    return-object v1
.end method

.method public t()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
