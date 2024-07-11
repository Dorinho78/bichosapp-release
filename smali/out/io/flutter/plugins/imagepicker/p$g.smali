.class Lio/flutter/plugins/imagepicker/p$g;
.super Lj8/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field public static final d:Lio/flutter/plugins/imagepicker/p$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/flutter/plugins/imagepicker/p$g;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/p$g;-><init>()V

    sput-object v0, Lio/flutter/plugins/imagepicker/p$g;->d:Lio/flutter/plugins/imagepicker/p$g;

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

    packed-switch p1, :pswitch_data_56

    invoke-super {p0, p1, p2}, Lj8/r;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/p$n;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/p$n;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/p$l;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/p$l;

    move-result-object p1

    return-object p1

    :pswitch_1e
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/p$i;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/p$i;

    move-result-object p1

    return-object p1

    :pswitch_29
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/p$h;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/p$h;

    move-result-object p1

    return-object p1

    :pswitch_34
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/p$e;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/p$e;

    move-result-object p1

    return-object p1

    :pswitch_3f
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/p$b;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/p$b;

    move-result-object p1

    return-object p1

    :pswitch_4a
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/p$a;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/p$a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_56
    .packed-switch -0x80
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

    instance-of v0, p2, Lio/flutter/plugins/imagepicker/p$a;

    if-eqz v0, :cond_13

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/p$a;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/p$a;->d()Ljava/util/ArrayList;

    move-result-object p2

    :goto_f
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/p$g;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_79

    :cond_13
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/p$b;

    if-eqz v0, :cond_23

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/p$b;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/p$b;->e()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_23
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/p$e;

    if-eqz v0, :cond_33

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/p$e;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/p$e;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_33
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/p$h;

    if-eqz v0, :cond_43

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/p$h;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/p$h;->h()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_43
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/p$i;

    if-eqz v0, :cond_53

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/p$i;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/p$i;->d()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_53
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/p$l;

    if-eqz v0, :cond_63

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/p$l;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/p$l;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_63
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/p$n;

    if-eqz v0, :cond_76

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/p$n;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/p$n;->d()Ljava/util/ArrayList;

    move-result-object p2

    :try_start_72
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/p$g;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_7a

    goto :goto_79

    :cond_76
    invoke-super {p0, p1, p2}, Lj8/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_79
    return-void

    :catchall_7a
    move-exception p1

    throw p1
.end method
