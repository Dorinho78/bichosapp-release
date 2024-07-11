.class public final Lh2/k$b;
.super Lh2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/i;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/i;",
            "JJJJ",
            "Ljava/util/List<",
            "Lh2/k$d;",
            ">;J",
            "Ljava/util/List<",
            "Lh2/i;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    invoke-direct/range {v0 .. v16}, Lh2/k$a;-><init>(Lh2/i;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lh2/k$b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g(J)J
    .registers 3

    iget-object p1, p0, Lh2/k$b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public k(Lh2/j;J)Lh2/i;
    .registers 6

    iget-object p1, p0, Lh2/k$b;->j:Ljava/util/List;

    iget-wide v0, p0, Lh2/k$a;->d:J

    sub-long/2addr p2, v0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/i;

    return-object p1
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
