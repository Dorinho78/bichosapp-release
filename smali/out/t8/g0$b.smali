.class Lt8/g0$b;
.super Lj8/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final d:Lt8/g0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt8/g0$b;

    invoke-direct {v0}, Lt8/g0$b;-><init>()V

    sput-object v0, Lt8/g0$b;->d:Lt8/g0$b;

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

    packed-switch p1, :pswitch_data_4a

    invoke-super {p0, p1, p2}, Lj8/r;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lt8/g0$i;->a(Ljava/util/ArrayList;)Lt8/g0$i;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lt8/g0$h;->a(Ljava/util/ArrayList;)Lt8/g0$h;

    move-result-object p1

    return-object p1

    :pswitch_1e
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lt8/g0$g;->a(Ljava/util/ArrayList;)Lt8/g0$g;

    move-result-object p1

    return-object p1

    :pswitch_29
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lt8/g0$f;->a(Ljava/util/ArrayList;)Lt8/g0$f;

    move-result-object p1

    return-object p1

    :pswitch_34
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lt8/g0$e;->a(Ljava/util/ArrayList;)Lt8/g0$e;

    move-result-object p1

    return-object p1

    :pswitch_3f
    invoke-virtual {p0, p2}, Lj8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lt8/g0$d;->a(Ljava/util/ArrayList;)Lt8/g0$d;

    move-result-object p1

    return-object p1

    :pswitch_data_4a
    .packed-switch -0x80
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

    instance-of v0, p2, Lt8/g0$d;

    if-eqz v0, :cond_13

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lt8/g0$d;

    invoke-virtual {p2}, Lt8/g0$d;->c()Ljava/util/ArrayList;

    move-result-object p2

    :goto_f
    invoke-virtual {p0, p1, p2}, Lt8/g0$b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_69

    :cond_13
    instance-of v0, p2, Lt8/g0$e;

    if-eqz v0, :cond_23

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lt8/g0$e;

    invoke-virtual {p2}, Lt8/g0$e;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_23
    instance-of v0, p2, Lt8/g0$f;

    if-eqz v0, :cond_33

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lt8/g0$f;

    invoke-virtual {p2}, Lt8/g0$f;->e()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_33
    instance-of v0, p2, Lt8/g0$g;

    if-eqz v0, :cond_43

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lt8/g0$g;

    invoke-virtual {p2}, Lt8/g0$g;->n()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_43
    instance-of v0, p2, Lt8/g0$h;

    if-eqz v0, :cond_53

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lt8/g0$h;

    invoke-virtual {p2}, Lt8/g0$h;->g()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_53
    instance-of v0, p2, Lt8/g0$i;

    if-eqz v0, :cond_66

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lt8/g0$i;

    invoke-virtual {p2}, Lt8/g0$i;->f()Ljava/util/ArrayList;

    move-result-object p2

    :try_start_62
    invoke-virtual {p0, p1, p2}, Lt8/g0$b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_6a

    goto :goto_69

    :cond_66
    invoke-super {p0, p1, p2}, Lj8/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_69
    return-void

    :catchall_6a
    move-exception p1

    throw p1
.end method
