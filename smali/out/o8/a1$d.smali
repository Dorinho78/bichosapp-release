.class Lo8/a1$d;
.super Lj8/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static final d:Lo8/a1$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo8/a1$d;

    invoke-direct {v0}, Lo8/a1$d;-><init>()V

    sput-object v0, Lo8/a1$d;->d:Lo8/a1$d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj8/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3

    packed-switch p1, :pswitch_data_ce

    invoke-super {p0, p1, p2}, Lj8/r;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo8/a1$e0;->a(Ljava/util/ArrayList;)Lo8/a1$e0;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo8/a1$d0;->a(Ljava/util/ArrayList;)Lo8/a1$d0;

    move-result-object p1

    return-object p1

    :pswitch_1e
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo8/a1$c0;->a(Ljava/util/ArrayList;)Lo8/a1$c0;

    move-result-object p1

    return-object p1

    :pswitch_29
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo8/a1$b0;->a(Ljava/util/ArrayList;)Lo8/a1$b0;

    move-result-object p1

    return-object p1

    :pswitch_34
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo8/a1$a0;->a(Ljava/util/ArrayList;)Lo8/a1$a0;

    move-result-object p1

    return-object p1

    :pswitch_3f
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo8/a1$z;->a(Ljava/util/ArrayList;)Lo8/a1$z;

    move-result-object p1

    return-object p1

    :pswitch_4a
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo8/a1$y;->a(Ljava/util/ArrayList;)Lo8/a1$y;

    move-result-object p1

    return-object p1

    :pswitch_55
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo8/a1$x;->a(Ljava/util/ArrayList;)Lo8/a1$x;

    move-result-object p1

    return-object p1

    :pswitch_60
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo8/a1$w;->a(Ljava/util/ArrayList;)Lo8/a1$w;

    move-result-object p1

    return-object p1

    :pswitch_6b
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo8/a1$v;->a(Ljava/util/ArrayList;)Lo8/a1$v;

    move-result-object p1

    return-object p1

    :pswitch_76
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo8/a1$u;->a(Ljava/util/ArrayList;)Lo8/a1$u;

    move-result-object p1

    return-object p1

    :pswitch_81
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo8/a1$t;->a(Ljava/util/ArrayList;)Lo8/a1$t;

    move-result-object p1

    return-object p1

    :pswitch_8c
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo8/a1$s;->a(Ljava/util/ArrayList;)Lo8/a1$s;

    move-result-object p1

    return-object p1

    :pswitch_97
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo8/a1$r;->a(Ljava/util/ArrayList;)Lo8/a1$r;

    move-result-object p1

    return-object p1

    :pswitch_a2
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo8/a1$q;->a(Ljava/util/ArrayList;)Lo8/a1$q;

    move-result-object p1

    return-object p1

    :pswitch_ad
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo8/a1$p;->a(Ljava/util/ArrayList;)Lo8/a1$p;

    move-result-object p1

    return-object p1

    :pswitch_b8
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo8/a1$o;->a(Ljava/util/ArrayList;)Lo8/a1$o;

    move-result-object p1

    return-object p1

    :pswitch_c3
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lo8/a1$b;->a(Ljava/util/ArrayList;)Lo8/a1$b;

    move-result-object p1

    return-object p1

    :pswitch_data_ce
    .packed-switch -0x80
        :pswitch_c3
        :pswitch_b8
        :pswitch_ad
        :pswitch_a2
        :pswitch_97
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

    instance-of v0, p2, Lo8/a1$b;

    if-eqz v0, :cond_14

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lo8/a1$b;

    invoke-virtual {p2}, Lo8/a1$b;->f()Ljava/util/ArrayList;

    move-result-object p2

    :goto_f
    invoke-virtual {p0, p1, p2}, Lo8/a1$d;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_133

    :cond_14
    instance-of v0, p2, Lo8/a1$o;

    if-eqz v0, :cond_24

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lo8/a1$o;

    invoke-virtual {p2}, Lo8/a1$o;->d()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_24
    instance-of v0, p2, Lo8/a1$p;

    if-eqz v0, :cond_34

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lo8/a1$p;

    invoke-virtual {p2}, Lo8/a1$p;->d()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_34
    instance-of v0, p2, Lo8/a1$q;

    if-eqz v0, :cond_44

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lo8/a1$q;

    invoke-virtual {p2}, Lo8/a1$q;->p()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_44
    instance-of v0, p2, Lo8/a1$r;

    if-eqz v0, :cond_54

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lo8/a1$r;

    invoke-virtual {p2}, Lo8/a1$r;->g()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_54
    instance-of v0, p2, Lo8/a1$s;

    if-eqz v0, :cond_64

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lo8/a1$s;

    invoke-virtual {p2}, Lo8/a1$s;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_64
    instance-of v0, p2, Lo8/a1$t;

    if-eqz v0, :cond_74

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lo8/a1$t;

    invoke-virtual {p2}, Lo8/a1$t;->k()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_74
    instance-of v0, p2, Lo8/a1$u;

    if-eqz v0, :cond_84

    const/16 v0, 0x87

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lo8/a1$u;

    invoke-virtual {p2}, Lo8/a1$u;->i()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_84
    instance-of v0, p2, Lo8/a1$v;

    if-eqz v0, :cond_95

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lo8/a1$v;

    invoke-virtual {p2}, Lo8/a1$v;->g()Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_f

    :cond_95
    instance-of v0, p2, Lo8/a1$w;

    if-eqz v0, :cond_a6

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lo8/a1$w;

    invoke-virtual {p2}, Lo8/a1$w;->c()Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_f

    :cond_a6
    instance-of v0, p2, Lo8/a1$x;

    if-eqz v0, :cond_b7

    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lo8/a1$x;

    invoke-virtual {p2}, Lo8/a1$x;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_f

    :cond_b7
    instance-of v0, p2, Lo8/a1$y;

    if-eqz v0, :cond_c8

    const/16 v0, 0x8b

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lo8/a1$y;

    invoke-virtual {p2}, Lo8/a1$y;->h()Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_f

    :cond_c8
    instance-of v0, p2, Lo8/a1$z;

    if-eqz v0, :cond_d9

    const/16 v0, 0x8c

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lo8/a1$z;

    invoke-virtual {p2}, Lo8/a1$z;->g()Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_f

    :cond_d9
    instance-of v0, p2, Lo8/a1$a0;

    if-eqz v0, :cond_ea

    const/16 v0, 0x8d

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lo8/a1$a0;

    invoke-virtual {p2}, Lo8/a1$a0;->e()Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_f

    :cond_ea
    instance-of v0, p2, Lo8/a1$b0;

    if-eqz v0, :cond_fb

    const/16 v0, 0x8e

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lo8/a1$b0;

    invoke-virtual {p2}, Lo8/a1$b0;->d()Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_f

    :cond_fb
    instance-of v0, p2, Lo8/a1$c0;

    if-eqz v0, :cond_10c

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lo8/a1$c0;

    invoke-virtual {p2}, Lo8/a1$c0;->n()Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_f

    :cond_10c
    instance-of v0, p2, Lo8/a1$d0;

    if-eqz v0, :cond_11d

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lo8/a1$d0;

    invoke-virtual {p2}, Lo8/a1$d0;->j()Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_f

    :cond_11d
    instance-of v0, p2, Lo8/a1$e0;

    if-eqz v0, :cond_130

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lo8/a1$e0;

    invoke-virtual {p2}, Lo8/a1$e0;->n()Ljava/util/ArrayList;

    move-result-object p2

    :try_start_12c
    invoke-virtual {p0, p1, p2}, Lo8/a1$d;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_12f
    .catchall {:try_start_12c .. :try_end_12f} :catchall_134

    goto :goto_133

    :cond_130
    invoke-super {p0, p1, p2}, Lj8/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_133
    return-void

    :catchall_134
    move-exception p1

    throw p1
.end method
