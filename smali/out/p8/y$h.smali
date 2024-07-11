.class Lp8/y$h;
.super Lp8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field public static final e:Lp8/y$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp8/y$h;

    invoke-direct {v0}, Lp8/y$h;-><init>()V

    sput-object v0, Lp8/y$h;->e:Lp8/y$h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp8/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3

    packed-switch p1, :pswitch_data_98

    invoke-super {p0, p1, p2}, Lp8/c;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lp8/y$s;->a(Ljava/util/ArrayList;)Lp8/y$s;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lp8/y$r;->a(Ljava/util/ArrayList;)Lp8/y$r;

    move-result-object p1

    return-object p1

    :pswitch_1e
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lp8/y$q;->a(Ljava/util/ArrayList;)Lp8/y$q;

    move-result-object p1

    return-object p1

    :pswitch_29
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lp8/y$p;->a(Ljava/util/ArrayList;)Lp8/y$p;

    move-result-object p1

    return-object p1

    :pswitch_34
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lp8/y$o;->a(Ljava/util/ArrayList;)Lp8/y$o;

    move-result-object p1

    return-object p1

    :pswitch_3f
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lp8/y$n;->a(Ljava/util/ArrayList;)Lp8/y$n;

    move-result-object p1

    return-object p1

    :pswitch_4a
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lp8/y$m;->a(Ljava/util/ArrayList;)Lp8/y$m;

    move-result-object p1

    return-object p1

    :pswitch_55
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lp8/y$l;->a(Ljava/util/ArrayList;)Lp8/y$l;

    move-result-object p1

    return-object p1

    :pswitch_60
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lp8/y$k;->a(Ljava/util/ArrayList;)Lp8/y$k;

    move-result-object p1

    return-object p1

    :pswitch_6b
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lp8/y$i;->a(Ljava/util/ArrayList;)Lp8/y$i;

    move-result-object p1

    return-object p1

    :pswitch_76
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lp8/y$f;->a(Ljava/util/ArrayList;)Lp8/y$f;

    move-result-object p1

    return-object p1

    :pswitch_81
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lp8/y$b;->a(Ljava/util/ArrayList;)Lp8/y$b;

    move-result-object p1

    return-object p1

    :pswitch_8c
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lp8/y$a;->a(Ljava/util/ArrayList;)Lp8/y$a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_98
    .packed-switch -0x80
        :pswitch_8c
        :pswitch_81
        :pswitch_76
        :pswitch_6b
        :pswitch_60
        :pswitch_55
        :pswitch_4a
        :pswitch_3f
        :pswitch_34
        :pswitch_29
        :pswitch_1e
        :pswitch_13
        :pswitch_8
    .end packed-switch
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    instance-of v0, p2, Lp8/y$a;

    if-eqz v0, :cond_14

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lp8/y$a;

    invoke-virtual {p2}, Lp8/y$a;->f()Ljava/util/ArrayList;

    move-result-object p2

    :goto_f
    invoke-virtual {p0, p1, p2}, Lp8/y$h;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_de

    :cond_14
    instance-of v0, p2, Lp8/y$b;

    if-eqz v0, :cond_24

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lp8/y$b;

    invoke-virtual {p2}, Lp8/y$b;->e()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_24
    instance-of v0, p2, Lp8/y$f;

    if-eqz v0, :cond_34

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lp8/y$f;

    invoke-virtual {p2}, Lp8/y$f;->l()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_34
    instance-of v0, p2, Lp8/y$i;

    if-eqz v0, :cond_44

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lp8/y$i;

    invoke-virtual {p2}, Lp8/y$i;->h()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_44
    instance-of v0, p2, Lp8/y$k;

    if-eqz v0, :cond_54

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lp8/y$k;

    invoke-virtual {p2}, Lp8/y$k;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_54
    instance-of v0, p2, Lp8/y$l;

    if-eqz v0, :cond_64

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lp8/y$l;

    invoke-virtual {p2}, Lp8/y$l;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_64
    instance-of v0, p2, Lp8/y$m;

    if-eqz v0, :cond_74

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lp8/y$m;

    invoke-virtual {p2}, Lp8/y$m;->e()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_74
    instance-of v0, p2, Lp8/y$n;

    if-eqz v0, :cond_84

    const/16 v0, 0x87

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lp8/y$n;

    invoke-virtual {p2}, Lp8/y$n;->k()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_84
    instance-of v0, p2, Lp8/y$o;

    if-eqz v0, :cond_95

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lp8/y$o;

    invoke-virtual {p2}, Lp8/y$o;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_f

    :cond_95
    instance-of v0, p2, Lp8/y$p;

    if-eqz v0, :cond_a6

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lp8/y$p;

    invoke-virtual {p2}, Lp8/y$p;->t()Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_f

    :cond_a6
    instance-of v0, p2, Lp8/y$q;

    if-eqz v0, :cond_b7

    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lp8/y$q;

    invoke-virtual {p2}, Lp8/y$q;->e()Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_f

    :cond_b7
    instance-of v0, p2, Lp8/y$r;

    if-eqz v0, :cond_c8

    const/16 v0, 0x8b

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lp8/y$r;

    invoke-virtual {p2}, Lp8/y$r;->d()Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_f

    :cond_c8
    instance-of v0, p2, Lp8/y$s;

    if-eqz v0, :cond_db

    const/16 v0, 0x8c

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lp8/y$s;

    invoke-virtual {p2}, Lp8/y$s;->j()Ljava/util/ArrayList;

    move-result-object p2

    :try_start_d7
    invoke-virtual {p0, p1, p2}, Lp8/y$h;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_df

    goto :goto_de

    :cond_db
    invoke-super {p0, p1, p2}, Lp8/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_de
    return-void

    :catchall_df
    move-exception p1

    throw p1
.end method
