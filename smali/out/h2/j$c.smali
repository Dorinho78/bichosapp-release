.class public Lh2/j$c;
.super Lh2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:J

.field private final k:Ljava/lang/String;

.field private final l:Lh2/i;

.field private final m:Lh2/m;


# direct methods
.method public constructor <init>(JLb1/q1;Ljava/util/List;Lh2/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb1/q1;",
            "Ljava/util/List<",
            "Lh2/b;",
            ">;",
            "Lh2/k$e;",
            "Ljava/util/List<",
            "Lh2/e;",
            ">;",
            "Ljava/util/List<",
            "Lh2/e;",
            ">;",
            "Ljava/util/List<",
            "Lh2/e;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v10, p0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lh2/j;-><init>(JLb1/q1;Ljava/util/List;Lh2/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lh2/j$a;)V

    const/4 v0, 0x0

    move-object v1, p4

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/b;

    iget-object v0, v0, Lh2/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v10, Lh2/j$c;->i:Landroid/net/Uri;

    invoke-virtual/range {p5 .. p5}, Lh2/k$e;->c()Lh2/i;

    move-result-object v0

    iput-object v0, v10, Lh2/j$c;->l:Lh2/i;

    move-object/from16 v1, p9

    iput-object v1, v10, Lh2/j$c;->k:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v10, Lh2/j$c;->j:J

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    goto :goto_45

    :cond_33
    new-instance v0, Lh2/m;

    new-instance v3, Lh2/i;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p10

    invoke-direct/range {p1 .. p6}, Lh2/i;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v3}, Lh2/m;-><init>(Lh2/i;)V

    :goto_45
    iput-object v0, v10, Lh2/j$c;->m:Lh2/m;

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh2/j$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lg2/f;
    .registers 2

    iget-object v0, p0, Lh2/j$c;->m:Lh2/m;

    return-object v0
.end method

.method public m()Lh2/i;
    .registers 2

    iget-object v0, p0, Lh2/j$c;->l:Lh2/i;

    return-object v0
.end method
