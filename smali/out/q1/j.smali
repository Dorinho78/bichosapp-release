.class public final Lq1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/i0$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/q1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-static {}, Lh4/u;->z()Lh4/u;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lq1/j;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb1/q1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq1/j;->a:I

    iput-object p2, p0, Lq1/j;->b:Ljava/util/List;

    return-void
.end method

.method private c(Lq1/i0$b;)Lq1/d0;
    .registers 3

    new-instance v0, Lq1/d0;

    invoke-direct {p0, p1}, Lq1/j;->e(Lq1/i0$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lq1/d0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private d(Lq1/i0$b;)Lq1/k0;
    .registers 3

    new-instance v0, Lq1/k0;

    invoke-direct {p0, p1}, Lq1/j;->e(Lq1/i0$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lq1/k0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private e(Lq1/i0$b;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/i0$b;",
            ")",
            "Ljava/util/List<",
            "Lb1/q1;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lq1/j;->f(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lq1/j;->b:Ljava/util/List;

    return-object p1

    :cond_b
    new-instance v0, Ly2/c0;

    iget-object p1, p1, Lq1/i0$b;->d:[B

    invoke-direct {v0, p1}, Ly2/c0;-><init>([B)V

    iget-object p1, p0, Lq1/j;->b:Ljava/util/List;

    :goto_14
    invoke-virtual {v0}, Ly2/c0;->a()I

    move-result v1

    if-lez v1, :cond_8d

    invoke-virtual {v0}, Ly2/c0;->G()I

    move-result v1

    invoke-virtual {v0}, Ly2/c0;->G()I

    move-result v2

    invoke-virtual {v0}, Ly2/c0;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_89

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ly2/c0;->G()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v1, :cond_89

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ly2/c0;->D(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ly2/c0;->G()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_4a

    const/4 v7, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v7, 0x0

    :goto_4b
    if-eqz v7, :cond_52

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_55

    :cond_52
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    :goto_55
    invoke-virtual {v0}, Ly2/c0;->G()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Ly2/c0;->U(I)V

    const/4 v11, 0x0

    if-eqz v7, :cond_6a

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_65

    goto :goto_66

    :cond_65
    const/4 v8, 0x0

    :goto_66
    invoke-static {v8}, Ly2/e;->b(Z)Ljava/util/List;

    move-result-object v11

    :cond_6a
    new-instance v7, Lb1/q1$b;

    invoke-direct {v7}, Lb1/q1$b;-><init>()V

    invoke-virtual {v7, v9}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v7

    invoke-virtual {v7, v5}, Lb1/q1$b;->X(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v5

    invoke-virtual {v5, v6}, Lb1/q1$b;->H(I)Lb1/q1$b;

    move-result-object v5

    invoke-virtual {v5, v11}, Lb1/q1$b;->V(Ljava/util/List;)Lb1/q1$b;

    move-result-object v5

    invoke-virtual {v5}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_89
    invoke-virtual {v0, v3}, Ly2/c0;->T(I)V

    goto :goto_14

    :cond_8d
    return-object p1
.end method

.method private f(I)Z
    .registers 3

    iget v0, p0, Lq1/j;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method


# virtual methods
.method public a(ILq1/i0$b;)Lq1/i0;
    .registers 7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_115

    const/4 v1, 0x3

    if-eq p1, v1, :cond_108

    const/4 v1, 0x4

    if-eq p1, v1, :cond_108

    const/16 v2, 0x15

    if-eq p1, v2, :cond_fd

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_dc

    const/16 v1, 0x24

    if-eq p1, v1, :cond_cd

    const/16 v1, 0x59

    if-eq p1, v1, :cond_c0

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_b3

    const/16 v1, 0xac

    if-eq p1, v1, :cond_a6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_99

    const/16 v1, 0x86

    if-eq p1, v1, :cond_83

    const/16 v1, 0x87

    if-eq p1, v1, :cond_76

    packed-switch p1, :pswitch_data_124

    packed-switch p1, :pswitch_data_12e

    return-object v3

    :pswitch_35
    const/16 p1, 0x40

    invoke-direct {p0, p1}, Lq1/j;->f(I)Z

    move-result p1

    if-nez p1, :cond_b3

    return-object v3

    :pswitch_3e
    invoke-direct {p0, v0}, Lq1/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_51

    :cond_45
    new-instance v3, Lq1/w;

    new-instance p1, Lq1/s;

    iget-object p2, p2, Lq1/i0$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lq1/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lq1/w;-><init>(Lq1/m;)V

    :goto_51
    return-object v3

    :pswitch_52
    new-instance p1, Lq1/w;

    new-instance v0, Lq1/o;

    invoke-direct {p0, p2}, Lq1/j;->d(Lq1/i0$b;)Lq1/k0;

    move-result-object p2

    invoke-direct {v0, p2}, Lq1/o;-><init>(Lq1/k0;)V

    invoke-direct {p1, v0}, Lq1/w;-><init>(Lq1/m;)V

    return-object p1

    :pswitch_61
    invoke-direct {p0, v0}, Lq1/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_68

    goto :goto_75

    :cond_68
    new-instance v3, Lq1/w;

    new-instance p1, Lq1/i;

    const/4 v0, 0x0

    iget-object p2, p2, Lq1/i0$b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lq1/i;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lq1/w;-><init>(Lq1/m;)V

    :goto_75
    return-object v3

    :cond_76
    :pswitch_76
    new-instance p1, Lq1/w;

    new-instance v0, Lq1/c;

    iget-object p2, p2, Lq1/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lq1/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lq1/w;-><init>(Lq1/m;)V

    return-object p1

    :cond_83
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lq1/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_8c

    goto :goto_98

    :cond_8c
    new-instance v3, Lq1/c0;

    new-instance p1, Lq1/v;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lq1/v;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lq1/c0;-><init>(Lq1/b0;)V

    :goto_98
    return-object v3

    :cond_99
    new-instance p1, Lq1/c0;

    new-instance p2, Lq1/v;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lq1/v;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lq1/c0;-><init>(Lq1/b0;)V

    return-object p1

    :cond_a6
    new-instance p1, Lq1/w;

    new-instance v0, Lq1/f;

    iget-object p2, p2, Lq1/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lq1/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lq1/w;-><init>(Lq1/m;)V

    return-object p1

    :cond_b3
    new-instance p1, Lq1/w;

    new-instance v0, Lq1/k;

    iget-object p2, p2, Lq1/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lq1/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lq1/w;-><init>(Lq1/m;)V

    return-object p1

    :cond_c0
    new-instance p1, Lq1/w;

    new-instance v0, Lq1/l;

    iget-object p2, p2, Lq1/i0$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lq1/l;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lq1/w;-><init>(Lq1/m;)V

    return-object p1

    :cond_cd
    new-instance p1, Lq1/w;

    new-instance v0, Lq1/q;

    invoke-direct {p0, p2}, Lq1/j;->c(Lq1/i0$b;)Lq1/d0;

    move-result-object p2

    invoke-direct {v0, p2}, Lq1/q;-><init>(Lq1/d0;)V

    invoke-direct {p1, v0}, Lq1/w;-><init>(Lq1/m;)V

    return-object p1

    :cond_dc
    invoke-direct {p0, v1}, Lq1/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_e3

    goto :goto_fc

    :cond_e3
    new-instance v3, Lq1/w;

    new-instance p1, Lq1/p;

    invoke-direct {p0, p2}, Lq1/j;->c(Lq1/i0$b;)Lq1/d0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lq1/j;->f(I)Z

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lq1/j;->f(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lq1/p;-><init>(Lq1/d0;ZZ)V

    invoke-direct {v3, p1}, Lq1/w;-><init>(Lq1/m;)V

    :goto_fc
    return-object v3

    :cond_fd
    new-instance p1, Lq1/w;

    new-instance p2, Lq1/r;

    invoke-direct {p2}, Lq1/r;-><init>()V

    invoke-direct {p1, p2}, Lq1/w;-><init>(Lq1/m;)V

    return-object p1

    :cond_108
    new-instance p1, Lq1/w;

    new-instance v0, Lq1/t;

    iget-object p2, p2, Lq1/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lq1/t;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lq1/w;-><init>(Lq1/m;)V

    return-object p1

    :cond_115
    :pswitch_115
    new-instance p1, Lq1/w;

    new-instance v0, Lq1/n;

    invoke-direct {p0, p2}, Lq1/j;->d(Lq1/i0$b;)Lq1/k0;

    move-result-object p2

    invoke-direct {v0, p2}, Lq1/n;-><init>(Lq1/k0;)V

    invoke-direct {p1, v0}, Lq1/w;-><init>(Lq1/m;)V

    return-object p1

    :pswitch_data_124
    .packed-switch 0xf
        :pswitch_61
        :pswitch_52
        :pswitch_3e
    .end packed-switch

    :pswitch_data_12e
    .packed-switch 0x80
        :pswitch_115
        :pswitch_76
        :pswitch_35
    .end packed-switch
.end method

.method public b()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lq1/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method
