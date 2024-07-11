.class final Li2/p$d;
.super Ld2/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf1/m;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lf1/m;


# direct methods
.method private constructor <init>(Lx2/b;Lf1/y;Lf1/w$a;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/b;",
            "Lf1/y;",
            "Lf1/w$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf1/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld2/m0;-><init>(Lx2/b;Lf1/y;Lf1/w$a;)V

    iput-object p4, p0, Li2/p$d;->H:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lx2/b;Lf1/y;Lf1/w$a;Ljava/util/Map;Li2/p$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Li2/p$d;-><init>(Lx2/b;Lf1/y;Lf1/w$a;Ljava/util/Map;)V

    return-void
.end method

.method private h0(Lt1/a;)Lt1/a;
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lt1/a;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    const/4 v4, -0x1

    if-ge v3, v1, :cond_25

    invoke-virtual {p1, v3}, Lt1/a;->d(I)Lt1/a$b;

    move-result-object v5

    instance-of v6, v5, Ly1/l;

    if-eqz v6, :cond_22

    check-cast v5, Ly1/l;

    iget-object v5, v5, Ly1/l;->b:Ljava/lang/String;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_26

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_25
    const/4 v3, -0x1

    :goto_26
    if-ne v3, v4, :cond_29

    return-object p1

    :cond_29
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2d

    return-object v0

    :cond_2d
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [Lt1/a$b;

    :goto_31
    if-ge v2, v1, :cond_44

    if-eq v2, v3, :cond_41

    if-ge v2, v3, :cond_39

    move v4, v2

    goto :goto_3b

    :cond_39
    add-int/lit8 v4, v2, -0x1

    :goto_3b
    invoke-virtual {p1, v2}, Lt1/a;->d(I)Lt1/a$b;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_44
    new-instance p1, Lt1/a;

    invoke-direct {p1, v0}, Lt1/a;-><init>([Lt1/a$b;)V

    return-object p1
.end method


# virtual methods
.method public c(JIIILg1/e0$a;)V
    .registers 7

    invoke-super/range {p0 .. p6}, Ld2/m0;->c(JIIILg1/e0$a;)V

    return-void
.end method

.method public i0(Lf1/m;)V
    .registers 2

    iput-object p1, p0, Li2/p$d;->I:Lf1/m;

    invoke-virtual {p0}, Ld2/m0;->I()V

    return-void
.end method

.method public j0(Li2/i;)V
    .registers 2

    iget p1, p1, Li2/i;->k:I

    invoke-virtual {p0, p1}, Ld2/m0;->f0(I)V

    return-void
.end method

.method public w(Lb1/q1;)Lb1/q1;
    .registers 5

    iget-object v0, p0, Li2/p$d;->I:Lf1/m;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p1, Lb1/q1;->u:Lf1/m;

    :goto_7
    if-eqz v0, :cond_16

    iget-object v1, p0, Li2/p$d;->H:Ljava/util/Map;

    iget-object v2, v0, Lf1/m;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/m;

    if-eqz v1, :cond_16

    move-object v0, v1

    :cond_16
    iget-object v1, p1, Lb1/q1;->p:Lt1/a;

    invoke-direct {p0, v1}, Li2/p$d;->h0(Lt1/a;)Lt1/a;

    move-result-object v1

    iget-object v2, p1, Lb1/q1;->u:Lf1/m;

    if-ne v0, v2, :cond_24

    iget-object v2, p1, Lb1/q1;->p:Lt1/a;

    if-eq v1, v2, :cond_34

    :cond_24
    invoke-virtual {p1}, Lb1/q1;->b()Lb1/q1$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb1/q1$b;->O(Lf1/m;)Lb1/q1$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb1/q1$b;->Z(Lt1/a;)Lb1/q1$b;

    move-result-object p1

    invoke-virtual {p1}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p1

    :cond_34
    invoke-super {p0, p1}, Ld2/m0;->w(Lb1/q1;)Lb1/q1;

    move-result-object p1

    return-object p1
.end method
