.class public Lf5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/j$a;
    }
.end annotation


# static fields
.field private static final a:Lp5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr5/d;

    invoke-direct {v0}, Lr5/d;-><init>()V

    sget-object v1, Le5/a;->a:Lq5/a;

    invoke-virtual {v0, v1}, Lr5/d;->j(Lq5/a;)Lr5/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr5/d;->k(Z)Lr5/d;

    move-result-object v0

    invoke-virtual {v0}, Lr5/d;->i()Lp5/a;

    move-result-object v0

    sput-object v0, Lf5/j;->a:Lp5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Landroid/util/JsonReader;)Le5/f0$e$d$f;
    .registers 4

    invoke-static {}, Le5/f0$e$d$f;->a()Le5/f0$e$d$f$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "assignments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_20
    new-instance v1, Lf5/c;

    invoke-direct {v1}, Lf5/c;-><init>()V

    invoke-static {p0, v1}, Lf5/j;->n(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$f$a;->b(Ljava/util/List;)Le5/f0$e$d$f$a;

    goto :goto_7

    :cond_2d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$e$d$f$a;->a()Le5/f0$e$d$f;

    move-result-object p0

    return-object p0
.end method

.method private static B(Landroid/util/JsonReader;)Le5/f0$e$d$a$b$d;
    .registers 5

    invoke-static {}, Le5/f0$e$d$a$b$d;->a()Le5/f0$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_64

    goto :goto_3d

    :sswitch_1d
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_3d

    :cond_26
    const/4 v2, 0x2

    goto :goto_3d

    :sswitch_28
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_3d

    :cond_31
    const/4 v2, 0x1

    goto :goto_3d

    :sswitch_33
    const-string v3, "address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    packed-switch v2, :pswitch_data_72

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_44
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$d$a;->d(Ljava/lang/String;)Le5/f0$e$d$a$b$d$a;

    goto :goto_7

    :pswitch_4c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$d$a;->c(Ljava/lang/String;)Le5/f0$e$d$a$b$d$a;

    goto :goto_7

    :pswitch_54
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le5/f0$e$d$a$b$d$a;->b(J)Le5/f0$e$d$a$b$d$a;

    goto :goto_7

    :cond_5c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$e$d$a$b$d$a;->a()Le5/f0$e$d$a$b$d;

    move-result-object p0

    return-object p0

    :sswitch_data_64
    .sparse-switch
        -0x4468640c -> :sswitch_33
        0x2eaded -> :sswitch_28
        0x337a8b -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_54
        :pswitch_4c
        :pswitch_44
    .end packed-switch
.end method

.method private static C(Landroid/util/JsonReader;)Le5/f0$e$d$a$b$e;
    .registers 5

    invoke-static {}, Le5/f0$e$d$a$b$e;->a()Le5/f0$e$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_6a

    goto :goto_3d

    :sswitch_1d
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_3d

    :cond_26
    const/4 v2, 0x2

    goto :goto_3d

    :sswitch_28
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_3d

    :cond_31
    const/4 v2, 0x1

    goto :goto_3d

    :sswitch_33
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    packed-switch v2, :pswitch_data_78

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_44
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$e$a;->c(I)Le5/f0$e$d$a$b$e$a;

    goto :goto_7

    :pswitch_4c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$e$a;->d(Ljava/lang/String;)Le5/f0$e$d$a$b$e$a;

    goto :goto_7

    :pswitch_54
    new-instance v1, Lf5/i;

    invoke-direct {v1}, Lf5/i;-><init>()V

    invoke-static {p0, v1}, Lf5/j;->n(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$e$a;->b(Ljava/util/List;)Le5/f0$e$d$a$b$e$a;

    goto :goto_7

    :cond_61
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$e$d$a$b$e$a;->a()Le5/f0$e$d$a$b$e;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_6a
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_33
        0x337a8b -> :sswitch_28
        0x7eb2da74 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_54
        :pswitch_4c
        :pswitch_44
    .end packed-switch
.end method

.method private static D(Landroid/util/JsonReader;)Le5/f0$d$b;
    .registers 4

    invoke-static {}, Le5/f0$d$b;->a()Le5/f0$d$b$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "filename"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    const-string v2, "contents"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$d$b$a;->b([B)Le5/f0$d$b$a;

    goto :goto_7

    :cond_35
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$d$b$a;->c(Ljava/lang/String;)Le5/f0$d$b$a;

    goto :goto_7

    :cond_3d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$d$b$a;->a()Le5/f0$d$b;

    move-result-object p0

    return-object p0
.end method

.method private static E(Landroid/util/JsonReader;)Le5/f0$d;
    .registers 4

    invoke-static {}, Le5/f0$d;->a()Le5/f0$d$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "files"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "orgId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$d$a;->c(Ljava/lang/String;)Le5/f0$d$a;

    goto :goto_7

    :cond_30
    new-instance v1, Lf5/b;

    invoke-direct {v1}, Lf5/b;-><init>()V

    invoke-static {p0, v1}, Lf5/j;->n(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$d$a;->b(Ljava/util/List;)Le5/f0$d$a;

    goto :goto_7

    :cond_3d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$d$a;->a()Le5/f0$d;

    move-result-object p0

    return-object p0
.end method

.method private static F(Landroid/util/JsonReader;)Le5/f0$e$e;
    .registers 5

    invoke-static {}, Le5/f0$e$e;->a()Le5/f0$e$e$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_78

    goto :goto_48

    :sswitch_1d
    const-string v3, "platform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_48

    :cond_26
    const/4 v2, 0x3

    goto :goto_48

    :sswitch_28
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_48

    :cond_31
    const/4 v2, 0x2

    goto :goto_48

    :sswitch_33
    const-string v3, "jailbroken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_48

    :cond_3c
    const/4 v2, 0x1

    goto :goto_48

    :sswitch_3e
    const-string v3, "buildVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    :goto_48
    packed-switch v2, :pswitch_data_8a

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_4f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$e$e$a;->d(I)Le5/f0$e$e$a;

    goto :goto_7

    :pswitch_57
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$e$a;->e(Ljava/lang/String;)Le5/f0$e$e$a;

    goto :goto_7

    :pswitch_5f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$e$e$a;->c(Z)Le5/f0$e$e$a;

    goto :goto_7

    :pswitch_67
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$e$a;->b(Ljava/lang/String;)Le5/f0$e$e$a;

    goto :goto_7

    :cond_6f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$e$e$a;->a()Le5/f0$e$e;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_78
    .sparse-switch
        -0x36578976 -> :sswitch_3e
        -0x11773b11 -> :sswitch_33
        0x14f51cd8 -> :sswitch_28
        0x6fbd6873 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_67
        :pswitch_5f
        :pswitch_57
        :pswitch_4f
    .end packed-switch
.end method

.method private static G(Landroid/util/JsonReader;)Le5/f0$e$d$a$c;
    .registers 5

    invoke-static {}, Le5/f0$e$d$a$c;->a()Le5/f0$e$d$a$c$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_78

    goto :goto_48

    :sswitch_1d
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_48

    :cond_26
    const/4 v2, 0x3

    goto :goto_48

    :sswitch_28
    const-string v3, "defaultProcess"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_48

    :cond_31
    const/4 v2, 0x2

    goto :goto_48

    :sswitch_33
    const-string v3, "processName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_48

    :cond_3c
    const/4 v2, 0x1

    goto :goto_48

    :sswitch_3e
    const-string v3, "pid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    :goto_48
    packed-switch v2, :pswitch_data_8a

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_4f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$c$a;->c(I)Le5/f0$e$d$a$c$a;

    goto :goto_7

    :pswitch_57
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$c$a;->b(Z)Le5/f0$e$d$a$c$a;

    goto :goto_7

    :pswitch_5f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$c$a;->e(Ljava/lang/String;)Le5/f0$e$d$a$c$a;

    goto :goto_7

    :pswitch_67
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$c$a;->d(I)Le5/f0$e$d$a$c$a;

    goto :goto_7

    :cond_6f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$e$d$a$c$a;->a()Le5/f0$e$d$a$c;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_78
    .sparse-switch
        0x1b18b -> :sswitch_3e
        0xc0f3d9a -> :sswitch_33
        0x650184ee -> :sswitch_28
        0x7eb2da74 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_67
        :pswitch_5f
        :pswitch_57
        :pswitch_4f
    .end packed-switch
.end method

.method private static H(Landroid/util/JsonReader;)Le5/f0;
    .registers 5

    invoke-static {}, Le5/f0;->b()Le5/f0$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10a

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_112

    goto/16 :goto_9f

    :sswitch_1e
    const-string v3, "session"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_9f

    :cond_28
    const/16 v2, 0xa

    goto/16 :goto_9f

    :sswitch_2c
    const-string v3, "displayVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_9f

    :cond_36
    const/16 v2, 0x9

    goto/16 :goto_9f

    :sswitch_3a
    const-string v3, "platform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_9f

    :cond_44
    const/16 v2, 0x8

    goto/16 :goto_9f

    :sswitch_48
    const-string v3, "firebaseInstallationId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto :goto_9f

    :cond_51
    const/4 v2, 0x7

    goto :goto_9f

    :sswitch_53
    const-string v3, "installationUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto :goto_9f

    :cond_5c
    const/4 v2, 0x6

    goto :goto_9f

    :sswitch_5e
    const-string v3, "gmpAppId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto :goto_9f

    :cond_67
    const/4 v2, 0x5

    goto :goto_9f

    :sswitch_69
    const-string v3, "buildVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    goto :goto_9f

    :cond_72
    const/4 v2, 0x4

    goto :goto_9f

    :sswitch_74
    const-string v3, "appExitInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    goto :goto_9f

    :cond_7d
    const/4 v2, 0x3

    goto :goto_9f

    :sswitch_7f
    const-string v3, "appQualitySessionId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto :goto_9f

    :cond_88
    const/4 v2, 0x2

    goto :goto_9f

    :sswitch_8a
    const-string v3, "sdkVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    goto :goto_9f

    :cond_93
    const/4 v2, 0x1

    goto :goto_9f

    :sswitch_95
    const-string v3, "ndkPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    goto :goto_9f

    :cond_9e
    const/4 v2, 0x0

    :goto_9f
    packed-switch v2, :pswitch_data_140

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_7

    :pswitch_a7
    invoke-static {p0}, Lf5/j;->J(Landroid/util/JsonReader;)Le5/f0$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$b;->l(Le5/f0$e;)Le5/f0$b;

    goto/16 :goto_7

    :pswitch_b0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$b;->e(Ljava/lang/String;)Le5/f0$b;

    goto/16 :goto_7

    :pswitch_b9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$b;->j(I)Le5/f0$b;

    goto/16 :goto_7

    :pswitch_c2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$b;->f(Ljava/lang/String;)Le5/f0$b;

    goto/16 :goto_7

    :pswitch_cb
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$b;->h(Ljava/lang/String;)Le5/f0$b;

    goto/16 :goto_7

    :pswitch_d4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$b;->g(Ljava/lang/String;)Le5/f0$b;

    goto/16 :goto_7

    :pswitch_dd
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$b;->d(Ljava/lang/String;)Le5/f0$b;

    goto/16 :goto_7

    :pswitch_e6
    invoke-static {p0}, Lf5/j;->m(Landroid/util/JsonReader;)Le5/f0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$b;->b(Le5/f0$a;)Le5/f0$b;

    goto/16 :goto_7

    :pswitch_ef
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$b;->c(Ljava/lang/String;)Le5/f0$b;

    goto/16 :goto_7

    :pswitch_f8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$b;->k(Ljava/lang/String;)Le5/f0$b;

    goto/16 :goto_7

    :pswitch_101
    invoke-static {p0}, Lf5/j;->E(Landroid/util/JsonReader;)Le5/f0$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$b;->i(Le5/f0$d;)Le5/f0$b;

    goto/16 :goto_7

    :cond_10a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$b;->a()Le5/f0;

    move-result-object p0

    return-object p0

    :sswitch_data_112
    .sparse-switch
        -0x7e43cda7 -> :sswitch_95
        -0x74fb5cc2 -> :sswitch_8a
        -0x71ad57ad -> :sswitch_7f
        -0x51f6ffd3 -> :sswitch_74
        -0x36578976 -> :sswitch_69
        0x14879cf2 -> :sswitch_5e
        0x2ae81915 -> :sswitch_53
        0x3e71e6dc -> :sswitch_48
        0x6fbd6873 -> :sswitch_3a
        0x75c19db6 -> :sswitch_2c
        0x76508296 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_101
        :pswitch_f8
        :pswitch_ef
        :pswitch_e6
        :pswitch_dd
        :pswitch_d4
        :pswitch_cb
        :pswitch_c2
        :pswitch_b9
        :pswitch_b0
        :pswitch_a7
    .end packed-switch
.end method

.method private static I(Landroid/util/JsonReader;)Le5/f0$e$d$e$b;
    .registers 4

    invoke-static {}, Le5/f0$e$d$e$b;->a()Le5/f0$e$d$e$b$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "variantId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "rolloutId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$e$b$a;->b(Ljava/lang/String;)Le5/f0$e$d$e$b$a;

    goto :goto_7

    :cond_30
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$e$b$a;->c(Ljava/lang/String;)Le5/f0$e$d$e$b$a;

    goto :goto_7

    :cond_38
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$e$d$e$b$a;->a()Le5/f0$e$d$e$b;

    move-result-object p0

    return-object p0
.end method

.method private static J(Landroid/util/JsonReader;)Le5/f0$e;
    .registers 6

    invoke-static {}, Le5/f0$e;->a()Le5/f0$e$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12f

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_138

    goto/16 :goto_ae

    :sswitch_1f
    const-string v3, "generatorType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_ae

    :cond_29
    const/16 v2, 0xb

    goto/16 :goto_ae

    :sswitch_2d
    const-string v3, "crashed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_ae

    :cond_37
    const/16 v2, 0xa

    goto/16 :goto_ae

    :sswitch_3b
    const-string v3, "generator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_ae

    :cond_45
    const/16 v2, 0x9

    goto/16 :goto_ae

    :sswitch_49
    const-string v3, "user"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_ae

    :cond_53
    const/16 v2, 0x8

    goto/16 :goto_ae

    :sswitch_57
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto :goto_ae

    :cond_60
    const/4 v2, 0x7

    goto :goto_ae

    :sswitch_62
    const-string v3, "os"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    goto :goto_ae

    :cond_6b
    const/4 v2, 0x6

    goto :goto_ae

    :sswitch_6d
    const-string v3, "events"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto :goto_ae

    :cond_76
    const/4 v2, 0x5

    goto :goto_ae

    :sswitch_78
    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    goto :goto_ae

    :cond_81
    const/4 v2, 0x4

    goto :goto_ae

    :sswitch_83
    const-string v3, "endedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    goto :goto_ae

    :cond_8c
    const/4 v2, 0x3

    goto :goto_ae

    :sswitch_8e
    const-string v3, "identifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    goto :goto_ae

    :cond_97
    const/4 v2, 0x2

    goto :goto_ae

    :sswitch_99
    const-string v3, "appQualitySessionId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    goto :goto_ae

    :cond_a2
    const/4 v2, 0x1

    goto :goto_ae

    :sswitch_a4
    const-string v3, "startedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    goto :goto_ae

    :cond_ad
    const/4 v2, 0x0

    :goto_ae
    packed-switch v2, :pswitch_data_16a

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_7

    :pswitch_b6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$e$b;->i(I)Le5/f0$e$b;

    goto/16 :goto_7

    :pswitch_bf
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$e$b;->d(Z)Le5/f0$e$b;

    goto/16 :goto_7

    :pswitch_c8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$b;->h(Ljava/lang/String;)Le5/f0$e$b;

    goto/16 :goto_7

    :pswitch_d1
    invoke-static {p0}, Lf5/j;->K(Landroid/util/JsonReader;)Le5/f0$e$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$b;->n(Le5/f0$e$f;)Le5/f0$e$b;

    goto/16 :goto_7

    :pswitch_da
    invoke-static {p0}, Lf5/j;->l(Landroid/util/JsonReader;)Le5/f0$e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$b;->b(Le5/f0$e$a;)Le5/f0$e$b;

    goto/16 :goto_7

    :pswitch_e3
    invoke-static {p0}, Lf5/j;->F(Landroid/util/JsonReader;)Le5/f0$e$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$b;->l(Le5/f0$e$e;)Le5/f0$e$b;

    goto/16 :goto_7

    :pswitch_ec
    new-instance v1, Lf5/a;

    invoke-direct {v1}, Lf5/a;-><init>()V

    invoke-static {p0, v1}, Lf5/j;->n(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$b;->g(Ljava/util/List;)Le5/f0$e$b;

    goto/16 :goto_7

    :pswitch_fa
    invoke-static {p0}, Lf5/j;->q(Landroid/util/JsonReader;)Le5/f0$e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$b;->e(Le5/f0$e$c;)Le5/f0$e$b;

    goto/16 :goto_7

    :pswitch_103
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$b;->f(Ljava/lang/Long;)Le5/f0$e$b;

    goto/16 :goto_7

    :pswitch_110
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$b;->k([B)Le5/f0$e$b;

    goto/16 :goto_7

    :pswitch_11d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$b;->c(Ljava/lang/String;)Le5/f0$e$b;

    goto/16 :goto_7

    :pswitch_126
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le5/f0$e$b;->m(J)Le5/f0$e$b;

    goto/16 :goto_7

    :cond_12f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$e$b;->a()Le5/f0$e;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_138
    .sparse-switch
        -0x7ee2d36c -> :sswitch_a4
        -0x71ad57ad -> :sswitch_99
        -0x60775357 -> :sswitch_8e
        -0x5fc4f373 -> :sswitch_83
        -0x4f94e1aa -> :sswitch_78
        -0x4cf81ee7 -> :sswitch_6d
        0xde4 -> :sswitch_62
        0x17a21 -> :sswitch_57
        0x36ebcb -> :sswitch_49
        0x111a9ad3 -> :sswitch_3b
        0x3d1e2286 -> :sswitch_2d
        0x7a02fcad -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_126
        :pswitch_11d
        :pswitch_110
        :pswitch_103
        :pswitch_fa
        :pswitch_ec
        :pswitch_e3
        :pswitch_da
        :pswitch_d1
        :pswitch_c8
        :pswitch_bf
        :pswitch_b6
    .end packed-switch
.end method

.method private static K(Landroid/util/JsonReader;)Le5/f0$e$f;
    .registers 4

    invoke-static {}, Le5/f0$e$f;->a()Le5/f0$e$f$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identifier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$f$a;->b(Ljava/lang/String;)Le5/f0$e$f$a;

    goto :goto_7

    :cond_21
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_25
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$e$f$a;->a()Le5/f0$e$f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/util/JsonReader;)Le5/f0$e$d;
    .registers 1

    invoke-static {p0}, Lf5/j;->r(Landroid/util/JsonReader;)Le5/f0$e$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/util/JsonReader;)Le5/f0$e$d$e;
    .registers 1

    invoke-static {p0}, Lf5/j;->z(Landroid/util/JsonReader;)Le5/f0$e$d$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/util/JsonReader;)Le5/f0$a$a;
    .registers 1

    invoke-static {p0}, Lf5/j;->o(Landroid/util/JsonReader;)Le5/f0$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/util/JsonReader;)Le5/f0$e$d$a$b$e$b;
    .registers 1

    invoke-static {p0}, Lf5/j;->x(Landroid/util/JsonReader;)Le5/f0$e$d$a$b$e$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/util/JsonReader;)Le5/f0$e$d$a$c;
    .registers 1

    invoke-static {p0}, Lf5/j;->G(Landroid/util/JsonReader;)Le5/f0$e$d$a$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/util/JsonReader;)Le5/f0$e$d$a$b$e;
    .registers 1

    invoke-static {p0}, Lf5/j;->C(Landroid/util/JsonReader;)Le5/f0$e$d$a$b$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/util/JsonReader;)Le5/f0$d$b;
    .registers 1

    invoke-static {p0}, Lf5/j;->D(Landroid/util/JsonReader;)Le5/f0$d$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/util/JsonReader;)Le5/f0$e$d$a$b$a;
    .registers 1

    invoke-static {p0}, Lf5/j;->t(Landroid/util/JsonReader;)Le5/f0$e$d$a$b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/util/JsonReader;)Le5/f0$c;
    .registers 1

    invoke-static {p0}, Lf5/j;->p(Landroid/util/JsonReader;)Le5/f0$c;

    move-result-object p0

    return-object p0
.end method

.method private static l(Landroid/util/JsonReader;)Le5/f0$e$a;
    .registers 5

    invoke-static {}, Le5/f0$e$a;->a()Le5/f0$e$a$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_a0

    goto :goto_5e

    :sswitch_1d
    const-string v3, "displayVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_5e

    :cond_26
    const/4 v2, 0x5

    goto :goto_5e

    :sswitch_28
    const-string v3, "installationUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_5e

    :cond_31
    const/4 v2, 0x4

    goto :goto_5e

    :sswitch_33
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_5e

    :cond_3c
    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_3e
    const-string v3, "developmentPlatformVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_5e

    :cond_47
    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_49
    const-string v3, "developmentPlatform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_5e

    :cond_52
    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_54
    const-string v3, "identifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v2, 0x0

    :goto_5e
    packed-switch v2, :pswitch_data_ba

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_65
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$a$a;->d(Ljava/lang/String;)Le5/f0$e$a$a;

    goto :goto_7

    :pswitch_6d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$a$a;->f(Ljava/lang/String;)Le5/f0$e$a$a;

    goto :goto_7

    :pswitch_75
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$a$a;->g(Ljava/lang/String;)Le5/f0$e$a$a;

    goto :goto_7

    :pswitch_7d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$a$a;->c(Ljava/lang/String;)Le5/f0$e$a$a;

    goto :goto_7

    :pswitch_85
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$a$a;->b(Ljava/lang/String;)Le5/f0$e$a$a;

    goto/16 :goto_7

    :pswitch_8e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$a$a;->e(Ljava/lang/String;)Le5/f0$e$a$a;

    goto/16 :goto_7

    :cond_97
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$e$a$a;->a()Le5/f0$e$a;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_a0
    .sparse-switch
        -0x60775357 -> :sswitch_54
        -0x1ef60132 -> :sswitch_49
        0xcbc122a -> :sswitch_3e
        0x14f51cd8 -> :sswitch_33
        0x2ae81915 -> :sswitch_28
        0x75c19db6 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_85
        :pswitch_7d
        :pswitch_75
        :pswitch_6d
        :pswitch_65
    .end packed-switch
.end method

.method private static m(Landroid/util/JsonReader;)Le5/f0$a;
    .registers 5

    invoke-static {}, Le5/f0$a;->a()Le5/f0$a$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_ea

    goto/16 :goto_83

    :sswitch_1e
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_83

    :cond_28
    const/16 v2, 0x8

    goto/16 :goto_83

    :sswitch_2c
    const-string v3, "traceFile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_83

    :cond_35
    const/4 v2, 0x7

    goto :goto_83

    :sswitch_37
    const-string v3, "reasonCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_83

    :cond_40
    const/4 v2, 0x6

    goto :goto_83

    :sswitch_42
    const-string v3, "processName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_83

    :cond_4b
    const/4 v2, 0x5

    goto :goto_83

    :sswitch_4d
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto :goto_83

    :cond_56
    const/4 v2, 0x4

    goto :goto_83

    :sswitch_58
    const-string v3, "rss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_83

    :cond_61
    const/4 v2, 0x3

    goto :goto_83

    :sswitch_63
    const-string v3, "pss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto :goto_83

    :cond_6c
    const/4 v2, 0x2

    goto :goto_83

    :sswitch_6e
    const-string v3, "pid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto :goto_83

    :cond_77
    const/4 v2, 0x1

    goto :goto_83

    :sswitch_79
    const-string v3, "buildIdMappingForArch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto :goto_83

    :cond_82
    const/4 v2, 0x0

    :goto_83
    packed-switch v2, :pswitch_data_110

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_7

    :pswitch_8b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$a$b;->c(I)Le5/f0$a$b;

    goto/16 :goto_7

    :pswitch_94
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$a$b;->j(Ljava/lang/String;)Le5/f0$a$b;

    goto/16 :goto_7

    :pswitch_9d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$a$b;->g(I)Le5/f0$a$b;

    goto/16 :goto_7

    :pswitch_a6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$a$b;->e(Ljava/lang/String;)Le5/f0$a$b;

    goto/16 :goto_7

    :pswitch_af
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le5/f0$a$b;->i(J)Le5/f0$a$b;

    goto/16 :goto_7

    :pswitch_b8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le5/f0$a$b;->h(J)Le5/f0$a$b;

    goto/16 :goto_7

    :pswitch_c1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le5/f0$a$b;->f(J)Le5/f0$a$b;

    goto/16 :goto_7

    :pswitch_ca
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$a$b;->d(I)Le5/f0$a$b;

    goto/16 :goto_7

    :pswitch_d3
    new-instance v1, Lf5/f;

    invoke-direct {v1}, Lf5/f;-><init>()V

    invoke-static {p0, v1}, Lf5/j;->n(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$a$b;->b(Ljava/util/List;)Le5/f0$a$b;

    goto/16 :goto_7

    :cond_e1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$a$b;->a()Le5/f0$a;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_ea
    .sparse-switch
        -0x5a5f6366 -> :sswitch_79
        0x1b18b -> :sswitch_6e
        0x1b2d0 -> :sswitch_63
        0x1ba52 -> :sswitch_58
        0x3492916 -> :sswitch_4d
        0xc0f3d9a -> :sswitch_42
        0x2b0af251 -> :sswitch_37
        0x2b253061 -> :sswitch_2c
        0x7eb2da74 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_ca
        :pswitch_c1
        :pswitch_b8
        :pswitch_af
        :pswitch_a6
        :pswitch_9d
        :pswitch_94
        :pswitch_8b
    .end packed-switch
.end method

.method private static n(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lf5/j$a<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1, p0}, Lf5/j$a;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static o(Landroid/util/JsonReader;)Le5/f0$a$a;
    .registers 5

    invoke-static {}, Le5/f0$a$a;->a()Le5/f0$a$a$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_64

    goto :goto_3d

    :sswitch_1d
    const-string v3, "buildId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_3d

    :cond_26
    const/4 v2, 0x2

    goto :goto_3d

    :sswitch_28
    const-string v3, "arch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_3d

    :cond_31
    const/4 v2, 0x1

    goto :goto_3d

    :sswitch_33
    const-string v3, "libraryName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    packed-switch v2, :pswitch_data_72

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_44
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$a$a$a;->c(Ljava/lang/String;)Le5/f0$a$a$a;

    goto :goto_7

    :pswitch_4c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$a$a$a;->b(Ljava/lang/String;)Le5/f0$a$a$a;

    goto :goto_7

    :pswitch_54
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$a$a$a;->d(Ljava/lang/String;)Le5/f0$a$a$a;

    goto :goto_7

    :cond_5c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$a$a$a;->a()Le5/f0$a$a;

    move-result-object p0

    return-object p0

    :sswitch_data_64
    .sparse-switch
        -0x2459c21a -> :sswitch_33
        0x2dd056 -> :sswitch_28
        0xdc3ec29 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_54
        :pswitch_4c
        :pswitch_44
    .end packed-switch
.end method

.method private static p(Landroid/util/JsonReader;)Le5/f0$c;
    .registers 4

    invoke-static {}, Le5/f0$c;->a()Le5/f0$c$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$c$a;->c(Ljava/lang/String;)Le5/f0$c$a;

    goto :goto_7

    :cond_30
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$c$a;->b(Ljava/lang/String;)Le5/f0$c$a;

    goto :goto_7

    :cond_38
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$c$a;->a()Le5/f0$c;

    move-result-object p0

    return-object p0
.end method

.method private static q(Landroid/util/JsonReader;)Le5/f0$e$c;
    .registers 5

    invoke-static {}, Le5/f0$e$c;->a()Le5/f0$e$c$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_e4

    goto/16 :goto_83

    :sswitch_1e
    const-string v3, "modelClass"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_83

    :cond_28
    const/16 v2, 0x8

    goto/16 :goto_83

    :sswitch_2c
    const-string v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_83

    :cond_35
    const/4 v2, 0x7

    goto :goto_83

    :sswitch_37
    const-string v3, "model"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_83

    :cond_40
    const/4 v2, 0x6

    goto :goto_83

    :sswitch_42
    const-string v3, "cores"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_83

    :cond_4b
    const/4 v2, 0x5

    goto :goto_83

    :sswitch_4d
    const-string v3, "diskSpace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto :goto_83

    :cond_56
    const/4 v2, 0x4

    goto :goto_83

    :sswitch_58
    const-string v3, "arch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_83

    :cond_61
    const/4 v2, 0x3

    goto :goto_83

    :sswitch_63
    const-string v3, "ram"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto :goto_83

    :cond_6c
    const/4 v2, 0x2

    goto :goto_83

    :sswitch_6e
    const-string v3, "manufacturer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto :goto_83

    :cond_77
    const/4 v2, 0x1

    goto :goto_83

    :sswitch_79
    const-string v3, "simulator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto :goto_83

    :cond_82
    const/4 v2, 0x0

    :goto_83
    packed-switch v2, :pswitch_data_10a

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_7

    :pswitch_8b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$c$a;->g(Ljava/lang/String;)Le5/f0$e$c$a;

    goto/16 :goto_7

    :pswitch_94
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$e$c$a;->j(I)Le5/f0$e$c$a;

    goto/16 :goto_7

    :pswitch_9d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$c$a;->f(Ljava/lang/String;)Le5/f0$e$c$a;

    goto/16 :goto_7

    :pswitch_a6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$e$c$a;->c(I)Le5/f0$e$c$a;

    goto/16 :goto_7

    :pswitch_af
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le5/f0$e$c$a;->d(J)Le5/f0$e$c$a;

    goto/16 :goto_7

    :pswitch_b8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$e$c$a;->b(I)Le5/f0$e$c$a;

    goto/16 :goto_7

    :pswitch_c1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le5/f0$e$c$a;->h(J)Le5/f0$e$c$a;

    goto/16 :goto_7

    :pswitch_ca
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$c$a;->e(Ljava/lang/String;)Le5/f0$e$c$a;

    goto/16 :goto_7

    :pswitch_d3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$e$c$a;->i(Z)Le5/f0$e$c$a;

    goto/16 :goto_7

    :cond_dc
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$e$c$a;->a()Le5/f0$e$c;

    move-result-object p0

    return-object p0

    :sswitch_data_e4
    .sparse-switch
        -0x7618bbfc -> :sswitch_79
        -0x7561dc2f -> :sswitch_6e
        0x1b81e -> :sswitch_63
        0x2dd056 -> :sswitch_58
        0x4dfed69 -> :sswitch_4d
        0x5a744b4 -> :sswitch_42
        0x633fb29 -> :sswitch_37
        0x68ac491 -> :sswitch_2c
        0x7bea4fcf -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_ca
        :pswitch_c1
        :pswitch_b8
        :pswitch_af
        :pswitch_a6
        :pswitch_9d
        :pswitch_94
        :pswitch_8b
    .end packed-switch
.end method

.method private static r(Landroid/util/JsonReader;)Le5/f0$e$d;
    .registers 5

    invoke-static {}, Le5/f0$e$d;->a()Le5/f0$e$d$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_a0

    goto :goto_5e

    :sswitch_1d
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_5e

    :cond_26
    const/4 v2, 0x5

    goto :goto_5e

    :sswitch_28
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_5e

    :cond_31
    const/4 v2, 0x4

    goto :goto_5e

    :sswitch_33
    const-string v3, "log"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_5e

    :cond_3c
    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_3e
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_5e

    :cond_47
    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_49
    const-string v3, "rollouts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_5e

    :cond_52
    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_54
    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v2, 0x0

    :goto_5e
    packed-switch v2, :pswitch_data_ba

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_65
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le5/f0$e$d$b;->f(J)Le5/f0$e$d$b;

    goto :goto_7

    :pswitch_6d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$b;->g(Ljava/lang/String;)Le5/f0$e$d$b;

    goto :goto_7

    :pswitch_75
    invoke-static {p0}, Lf5/j;->y(Landroid/util/JsonReader;)Le5/f0$e$d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$b;->d(Le5/f0$e$d$d;)Le5/f0$e$d$b;

    goto :goto_7

    :pswitch_7d
    invoke-static {p0}, Lf5/j;->s(Landroid/util/JsonReader;)Le5/f0$e$d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$b;->b(Le5/f0$e$d$a;)Le5/f0$e$d$b;

    goto :goto_7

    :pswitch_85
    invoke-static {p0}, Lf5/j;->A(Landroid/util/JsonReader;)Le5/f0$e$d$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$b;->e(Le5/f0$e$d$f;)Le5/f0$e$d$b;

    goto/16 :goto_7

    :pswitch_8e
    invoke-static {p0}, Lf5/j;->u(Landroid/util/JsonReader;)Le5/f0$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$b;->c(Le5/f0$e$d$c;)Le5/f0$e$d$b;

    goto/16 :goto_7

    :cond_97
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$e$d$b;->a()Le5/f0$e$d;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_a0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_54
        -0xf74cb1e -> :sswitch_49
        0x17a21 -> :sswitch_3e
        0x1a344 -> :sswitch_33
        0x368f3a -> :sswitch_28
        0x3492916 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_85
        :pswitch_7d
        :pswitch_75
        :pswitch_6d
        :pswitch_65
    .end packed-switch
.end method

.method private static s(Landroid/util/JsonReader;)Le5/f0$e$d$a;
    .registers 5

    invoke-static {}, Le5/f0$e$d$a;->a()Le5/f0$e$d$a$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_c8

    goto :goto_69

    :sswitch_1d
    const-string v3, "currentProcessDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_69

    :cond_26
    const/4 v2, 0x6

    goto :goto_69

    :sswitch_28
    const-string v3, "uiOrientation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_69

    :cond_31
    const/4 v2, 0x5

    goto :goto_69

    :sswitch_33
    const-string v3, "customAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_69

    :cond_3c
    const/4 v2, 0x4

    goto :goto_69

    :sswitch_3e
    const-string v3, "internalKeys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_69

    :cond_47
    const/4 v2, 0x3

    goto :goto_69

    :sswitch_49
    const-string v3, "execution"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_69

    :cond_52
    const/4 v2, 0x2

    goto :goto_69

    :sswitch_54
    const-string v3, "background"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_69

    :cond_5d
    const/4 v2, 0x1

    goto :goto_69

    :sswitch_5f
    const-string v3, "appProcessDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto :goto_69

    :cond_68
    const/4 v2, 0x0

    :goto_69
    packed-switch v2, :pswitch_data_e6

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_70
    invoke-static {p0}, Lf5/j;->G(Landroid/util/JsonReader;)Le5/f0$e$d$a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$a;->d(Le5/f0$e$d$a$c;)Le5/f0$e$d$a$a;

    goto :goto_7

    :pswitch_78
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$a;->h(I)Le5/f0$e$d$a$a;

    goto :goto_7

    :pswitch_80
    new-instance v1, Lf5/d;

    invoke-direct {v1}, Lf5/d;-><init>()V

    invoke-static {p0, v1}, Lf5/j;->n(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$a;->e(Ljava/util/List;)Le5/f0$e$d$a$a;

    goto/16 :goto_7

    :pswitch_8e
    new-instance v1, Lf5/d;

    invoke-direct {v1}, Lf5/d;-><init>()V

    invoke-static {p0, v1}, Lf5/j;->n(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$a;->g(Ljava/util/List;)Le5/f0$e$d$a$a;

    goto/16 :goto_7

    :pswitch_9c
    invoke-static {p0}, Lf5/j;->v(Landroid/util/JsonReader;)Le5/f0$e$d$a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$a;->f(Le5/f0$e$d$a$b;)Le5/f0$e$d$a$a;

    goto/16 :goto_7

    :pswitch_a5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$a;->c(Ljava/lang/Boolean;)Le5/f0$e$d$a$a;

    goto/16 :goto_7

    :pswitch_b2
    new-instance v1, Lf5/e;

    invoke-direct {v1}, Lf5/e;-><init>()V

    invoke-static {p0, v1}, Lf5/j;->n(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$a;->b(Ljava/util/List;)Le5/f0$e$d$a$a;

    goto/16 :goto_7

    :cond_c0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$e$d$a$a;->a()Le5/f0$e$d$a;

    move-result-object p0

    return-object p0

    :sswitch_data_c8
    .sparse-switch
        -0x53c366ac -> :sswitch_5f
        -0x4f67aad2 -> :sswitch_54
        -0x4106f4e8 -> :sswitch_49
        -0x4c83daf -> :sswitch_3e
        0x211737a8 -> :sswitch_33
        0x375b6a9c -> :sswitch_28
        0x6e2222ac -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_b2
        :pswitch_a5
        :pswitch_9c
        :pswitch_8e
        :pswitch_80
        :pswitch_78
        :pswitch_70
    .end packed-switch
.end method

.method private static t(Landroid/util/JsonReader;)Le5/f0$e$d$a$b$a;
    .registers 6

    invoke-static {}, Le5/f0$e$d$a$b$a;->a()Le5/f0$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_7c

    goto :goto_49

    :sswitch_1e
    const-string v3, "baseAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_49

    :cond_27
    const/4 v2, 0x3

    goto :goto_49

    :sswitch_29
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_49

    :cond_32
    const/4 v2, 0x2

    goto :goto_49

    :sswitch_34
    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_49

    :cond_3d
    const/4 v2, 0x1

    goto :goto_49

    :sswitch_3f
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :goto_49
    packed-switch v2, :pswitch_data_8e

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_50
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le5/f0$e$d$a$b$a$a;->b(J)Le5/f0$e$d$a$b$a$a;

    goto :goto_7

    :pswitch_58
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$a$a;->f([B)Le5/f0$e$d$a$b$a$a;

    goto :goto_7

    :pswitch_64
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le5/f0$e$d$a$b$a$a;->d(J)Le5/f0$e$d$a$b$a$a;

    goto :goto_7

    :pswitch_6c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$a$a;->c(Ljava/lang/String;)Le5/f0$e$d$a$b$a$a;

    goto :goto_7

    :cond_74
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$e$d$a$b$a$a;->a()Le5/f0$e$d$a$b$a;

    move-result-object p0

    return-object p0

    :sswitch_data_7c
    .sparse-switch
        0x337a8b -> :sswitch_3f
        0x35e001 -> :sswitch_34
        0x36f3bb -> :sswitch_29
        0x44c50fe3 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_64
        :pswitch_58
        :pswitch_50
    .end packed-switch
.end method

.method private static u(Landroid/util/JsonReader;)Le5/f0$e$d$c;
    .registers 5

    invoke-static {}, Le5/f0$e$d$c;->a()Le5/f0$e$d$c$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_a4

    goto :goto_5e

    :sswitch_1d
    const-string v3, "proximityOn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_5e

    :cond_26
    const/4 v2, 0x5

    goto :goto_5e

    :sswitch_28
    const-string v3, "ramUsed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_5e

    :cond_31
    const/4 v2, 0x4

    goto :goto_5e

    :sswitch_33
    const-string v3, "diskUsed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_5e

    :cond_3c
    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_3e
    const-string v3, "orientation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_5e

    :cond_47
    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_49
    const-string v3, "batteryVelocity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_5e

    :cond_52
    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_54
    const-string v3, "batteryLevel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v2, 0x0

    :goto_5e
    packed-switch v2, :pswitch_data_be

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_65
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$c$a;->f(Z)Le5/f0$e$d$c$a;

    goto :goto_7

    :pswitch_6d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le5/f0$e$d$c$a;->g(J)Le5/f0$e$d$c$a;

    goto :goto_7

    :pswitch_75
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le5/f0$e$d$c$a;->d(J)Le5/f0$e$d$c$a;

    goto :goto_7

    :pswitch_7d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$c$a;->e(I)Le5/f0$e$d$c$a;

    goto :goto_7

    :pswitch_85
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$c$a;->c(I)Le5/f0$e$d$c$a;

    goto/16 :goto_7

    :pswitch_8e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$c$a;->b(Ljava/lang/Double;)Le5/f0$e$d$c$a;

    goto/16 :goto_7

    :cond_9b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$e$d$c$a;->a()Le5/f0$e$d$c;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_a4
    .sparse-switch
        -0x65d74289 -> :sswitch_54
        -0x56c20df6 -> :sswitch_49
        -0x55cd0a30 -> :sswitch_3e
        0x10ad56fa -> :sswitch_33
        0x3a34d8fb -> :sswitch_28
        0x5a6876be -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_85
        :pswitch_7d
        :pswitch_75
        :pswitch_6d
        :pswitch_65
    .end packed-switch
.end method

.method private static v(Landroid/util/JsonReader;)Le5/f0$e$d$a$b;
    .registers 5

    invoke-static {}, Le5/f0$e$d$a$b;->a()Le5/f0$e$d$a$b$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_96

    goto :goto_53

    :sswitch_1d
    const-string v3, "exception"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_53

    :cond_26
    const/4 v2, 0x4

    goto :goto_53

    :sswitch_28
    const-string v3, "binaries"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_53

    :cond_31
    const/4 v2, 0x3

    goto :goto_53

    :sswitch_33
    const-string v3, "signal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_53

    :cond_3c
    const/4 v2, 0x2

    goto :goto_53

    :sswitch_3e
    const-string v3, "threads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_53

    :cond_47
    const/4 v2, 0x1

    goto :goto_53

    :sswitch_49
    const-string v3, "appExitInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_53

    :cond_52
    const/4 v2, 0x0

    :goto_53
    packed-switch v2, :pswitch_data_ac

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_5a
    invoke-static {p0}, Lf5/j;->w(Landroid/util/JsonReader;)Le5/f0$e$d$a$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$b;->d(Le5/f0$e$d$a$b$c;)Le5/f0$e$d$a$b$b;

    goto :goto_7

    :pswitch_62
    new-instance v1, Lf5/h;

    invoke-direct {v1}, Lf5/h;-><init>()V

    invoke-static {p0, v1}, Lf5/j;->n(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$b;->c(Ljava/util/List;)Le5/f0$e$d$a$b$b;

    goto :goto_7

    :pswitch_6f
    invoke-static {p0}, Lf5/j;->B(Landroid/util/JsonReader;)Le5/f0$e$d$a$b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$b;->e(Le5/f0$e$d$a$b$d;)Le5/f0$e$d$a$b$b;

    goto :goto_7

    :pswitch_77
    new-instance v1, Lf5/g;

    invoke-direct {v1}, Lf5/g;-><init>()V

    invoke-static {p0, v1}, Lf5/j;->n(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$b;->f(Ljava/util/List;)Le5/f0$e$d$a$b$b;

    goto :goto_7

    :pswitch_84
    invoke-static {p0}, Lf5/j;->m(Landroid/util/JsonReader;)Le5/f0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$b;->b(Le5/f0$a;)Le5/f0$e$d$a$b$b;

    goto/16 :goto_7

    :cond_8d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$e$d$a$b$b;->a()Le5/f0$e$d$a$b;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_96
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_49
        -0x4fbf4c57 -> :sswitch_3e
        -0x35ca9158 -> :sswitch_33
        0x37e2e05f -> :sswitch_28
        0x584fd04f -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_84
        :pswitch_77
        :pswitch_6f
        :pswitch_62
        :pswitch_5a
    .end packed-switch
.end method

.method private static w(Landroid/util/JsonReader;)Le5/f0$e$d$a$b$c;
    .registers 5

    invoke-static {}, Le5/f0$e$d$a$b$c;->a()Le5/f0$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_90

    goto :goto_53

    :sswitch_1d
    const-string v3, "overflowCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_53

    :cond_26
    const/4 v2, 0x4

    goto :goto_53

    :sswitch_28
    const-string v3, "causedBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_53

    :cond_31
    const/4 v2, 0x3

    goto :goto_53

    :sswitch_33
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_53

    :cond_3c
    const/4 v2, 0x2

    goto :goto_53

    :sswitch_3e
    const-string v3, "reason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_53

    :cond_47
    const/4 v2, 0x1

    goto :goto_53

    :sswitch_49
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_53

    :cond_52
    const/4 v2, 0x0

    :goto_53
    packed-switch v2, :pswitch_data_a6

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_5a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$c$a;->d(I)Le5/f0$e$d$a$b$c$a;

    goto :goto_7

    :pswitch_62
    invoke-static {p0}, Lf5/j;->w(Landroid/util/JsonReader;)Le5/f0$e$d$a$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$c$a;->b(Le5/f0$e$d$a$b$c;)Le5/f0$e$d$a$b$c$a;

    goto :goto_7

    :pswitch_6a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$c$a;->f(Ljava/lang/String;)Le5/f0$e$d$a$b$c$a;

    goto :goto_7

    :pswitch_72
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$c$a;->e(Ljava/lang/String;)Le5/f0$e$d$a$b$c$a;

    goto :goto_7

    :pswitch_7a
    new-instance v1, Lf5/i;

    invoke-direct {v1}, Lf5/i;-><init>()V

    invoke-static {p0, v1}, Lf5/j;->n(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$c$a;->c(Ljava/util/List;)Le5/f0$e$d$a$b$c$a;

    goto :goto_7

    :cond_87
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$e$d$a$b$c$a;->a()Le5/f0$e$d$a$b$c;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_90
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_49
        -0x37ba6dbc -> :sswitch_3e
        0x368f3a -> :sswitch_33
        0x57bc6d2 -> :sswitch_28
        0x22acde2d -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_5a
    .end packed-switch
.end method

.method private static x(Landroid/util/JsonReader;)Le5/f0$e$d$a$b$e$b;
    .registers 5

    invoke-static {}, Le5/f0$e$d$a$b$e$b;->a()Le5/f0$e$d$a$b$e$b$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_8a

    goto :goto_53

    :sswitch_1d
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_53

    :cond_26
    const/4 v2, 0x4

    goto :goto_53

    :sswitch_28
    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_53

    :cond_31
    const/4 v2, 0x3

    goto :goto_53

    :sswitch_33
    const-string v3, "pc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_53

    :cond_3c
    const/4 v2, 0x2

    goto :goto_53

    :sswitch_3e
    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_53

    :cond_47
    const/4 v2, 0x1

    goto :goto_53

    :sswitch_49
    const-string v3, "offset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_53

    :cond_52
    const/4 v2, 0x0

    :goto_53
    packed-switch v2, :pswitch_data_a0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_5a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$e$b$a;->c(I)Le5/f0$e$d$a$b$e$b$a;

    goto :goto_7

    :pswitch_62
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Le5/f0$e$d$a$b$e$b$a;

    goto :goto_7

    :pswitch_6a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le5/f0$e$d$a$b$e$b$a;->e(J)Le5/f0$e$d$a$b$e$b$a;

    goto :goto_7

    :pswitch_72
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Le5/f0$e$d$a$b$e$b$a;

    goto :goto_7

    :pswitch_7a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le5/f0$e$d$a$b$e$b$a;->d(J)Le5/f0$e$d$a$b$e$b$a;

    goto :goto_7

    :cond_82
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$e$d$a$b$e$b$a;->a()Le5/f0$e$d$a$b$e$b;

    move-result-object p0

    return-object p0

    :sswitch_data_8a
    .sparse-switch
        -0x3cc89b6d -> :sswitch_49
        -0x34e68a68 -> :sswitch_3e
        0xdf3 -> :sswitch_33
        0x2ff57c -> :sswitch_28
        0x7eb2da74 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_5a
    .end packed-switch
.end method

.method private static y(Landroid/util/JsonReader;)Le5/f0$e$d$d;
    .registers 4

    invoke-static {}, Le5/f0$e$d$d;->a()Le5/f0$e$d$d$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$d$a;->b(Ljava/lang/String;)Le5/f0$e$d$d$a;

    goto :goto_7

    :cond_21
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_25
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$e$d$d$a;->a()Le5/f0$e$d$d;

    move-result-object p0

    return-object p0
.end method

.method private static z(Landroid/util/JsonReader;)Le5/f0$e$d$e;
    .registers 5

    invoke-static {}, Le5/f0$e$d$e;->a()Le5/f0$e$d$e$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_78

    goto :goto_48

    :sswitch_1d
    const-string v3, "parameterValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_48

    :cond_26
    const/4 v2, 0x3

    goto :goto_48

    :sswitch_28
    const-string v3, "rolloutVariant"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_48

    :cond_31
    const/4 v2, 0x2

    goto :goto_48

    :sswitch_33
    const-string v3, "templateVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_48

    :cond_3c
    const/4 v2, 0x1

    goto :goto_48

    :sswitch_3e
    const-string v3, "parameterKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    :goto_48
    packed-switch v2, :pswitch_data_8a

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_4f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$e$a;->c(Ljava/lang/String;)Le5/f0$e$d$e$a;

    goto :goto_7

    :pswitch_57
    invoke-static {p0}, Lf5/j;->I(Landroid/util/JsonReader;)Le5/f0$e$d$e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$e$a;->d(Le5/f0$e$d$e$b;)Le5/f0$e$d$e$a;

    goto :goto_7

    :pswitch_5f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le5/f0$e$d$e$a;->e(J)Le5/f0$e$d$e$a;

    goto :goto_7

    :pswitch_67
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/f0$e$d$e$a;->b(Ljava/lang/String;)Le5/f0$e$d$e$a;

    goto :goto_7

    :cond_6f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le5/f0$e$d$e$a;->a()Le5/f0$e$d$e;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_78
    .sparse-switch
        -0x5b919a0a -> :sswitch_3e
        -0x3d3b3502 -> :sswitch_33
        0x417d8d94 -> :sswitch_28
        0x4305cf48 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_67
        :pswitch_5f
        :pswitch_57
        :pswitch_4f
    .end packed-switch
.end method


# virtual methods
.method public L(Ljava/lang/String;)Le5/f0;
    .registers 4

    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_1c

    :try_start_a
    invoke-static {v0}, Lf5/j;->H(Landroid/util/JsonReader;)Le5/f0;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    :try_start_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_11} :catch_1c

    return-object p1

    :catchall_12
    move-exception p1

    :try_start_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    goto :goto_1b

    :catchall_17
    move-exception v0

    :try_start_18
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw p1
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1c} :catch_1c

    :catch_1c
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public M(Le5/f0;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lf5/j;->a:Lp5/a;

    invoke-interface {v0, p1}, Lp5/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Le5/f0$e$d;
    .registers 4

    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_1c

    :try_start_a
    invoke-static {v0}, Lf5/j;->r(Landroid/util/JsonReader;)Le5/f0$e$d;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    :try_start_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_11} :catch_1c

    return-object p1

    :catchall_12
    move-exception p1

    :try_start_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    goto :goto_1b

    :catchall_17
    move-exception v0

    :try_start_18
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw p1
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1c} :catch_1c

    :catch_1c
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k(Le5/f0$e$d;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lf5/j;->a:Lp5/a;

    invoke-interface {v0, p1}, Lp5/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
