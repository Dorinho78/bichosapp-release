.class public final Ld1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/h$a;
    }
.end annotation


# static fields
.field public static final c:Ld1/h;

.field private static final d:Ld1/h;

.field private static final e:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ld1/h;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2}, Ld1/h;-><init>([II)V

    sput-object v0, Ld1/h;->c:Ld1/h;

    new-instance v0, Ld1/h;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_6a

    invoke-direct {v0, v1, v2}, Ld1/h;-><init>([II)V

    sput-object v0, Ld1/h;->d:Ld1/h;

    new-instance v0, Lh4/v$a;

    invoke-direct {v0}, Lh4/v$a;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh4/v$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lh4/v$a;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lh4/v$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lh4/v$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lh4/v$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lh4/v$a;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lh4/v$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lh4/v$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lh4/v$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lh4/v$a;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lh4/v$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lh4/v$a;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lh4/v$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lh4/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lh4/v$a;->c()Lh4/v;

    move-result-object v0

    sput-object v0, Ld1/h;->e:Lh4/v;

    return-void

    :array_6a
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_10

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Ld1/h;->a:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_15

    :cond_10
    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Ld1/h;->a:[I

    :goto_15
    iput p2, p0, Ld1/h;->b:I

    return-void
.end method

.method static synthetic a()Lh4/v;
    .registers 1

    sget-object v0, Ld1/h;->e:Lh4/v;

    return-object v0
.end method

.method private static b()Z
    .registers 2

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1a

    sget-object v0, Ly2/q0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public static c(Landroid/content/Context;)Ld1/h;
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Ld1/h;->d(Landroid/content/Context;Landroid/content/Intent;)Ld1/h;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/content/Context;Landroid/content/Intent;)Ld1/h;
    .registers 6

    invoke-static {}, Ld1/h;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "external_surround_sound_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    sget-object p0, Ld1/h;->d:Ld1/h;

    return-object p0

    :cond_17
    sget v0, Ly2/q0;->a:I

    const/16 v2, 0x1d

    const/16 v3, 0x8

    if-lt v0, v2, :cond_35

    invoke-static {p0}, Ly2/q0;->w0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {p0}, Ly2/q0;->r0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_35

    :cond_2b
    new-instance p0, Ld1/h;

    invoke-static {}, Ld1/h$a;->a()[I

    move-result-object p1

    invoke-direct {p0, p1, v3}, Ld1/h;-><init>([II)V

    return-object p0

    :cond_35
    if-eqz p1, :cond_52

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_40

    goto :goto_52

    :cond_40
    new-instance p0, Ld1/h;

    const-string v0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Ld1/h;-><init>([II)V

    return-object p0

    :cond_52
    :goto_52
    sget-object p0, Ld1/h;->c:Ld1/h;

    return-object p0
.end method

.method private static e(I)I
    .registers 3

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_16

    const/4 v1, 0x7

    if-ne p0, v1, :cond_c

    const/16 p0, 0x8

    goto :goto_16

    :cond_c
    const/4 v1, 0x3

    if-eq p0, v1, :cond_15

    const/4 v1, 0x4

    if-eq p0, v1, :cond_15

    const/4 v1, 0x5

    if-ne p0, v1, :cond_16

    :cond_15
    const/4 p0, 0x6

    :cond_16
    :goto_16
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_28

    sget-object v0, Ly2/q0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    if-ne p0, v0, :cond_28

    const/4 p0, 0x2

    :cond_28
    invoke-static {p0}, Ly2/q0;->G(I)I

    move-result p0

    return p0
.end method

.method private static g(II)I
    .registers 4

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-static {p0, p1}, Ld1/h$a;->b(II)I

    move-result p0

    return p0

    :cond_b
    sget-object p1, Ld1/h;->e:Lh4/v;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh4/v;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld1/h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ld1/h;

    iget-object v1, p0, Ld1/h;->a:[I

    iget-object v3, p1, Ld1/h;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, p0, Ld1/h;->b:I

    iget p1, p1, Ld1/h;->b:I

    if-ne v1, p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public f(Lb1/q1;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/q1;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lb1/q1;->r:Ljava/lang/String;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lb1/q1;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ly2/v;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ld1/h;->e:Lh4/v;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh4/v;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    return-object v2

    :cond_1c
    const/16 v1, 0x12

    if-ne v0, v1, :cond_28

    invoke-virtual {p0, v1}, Ld1/h;->i(I)Z

    move-result v3

    if-nez v3, :cond_28

    const/4 v0, 0x6

    goto :goto_33

    :cond_28
    const/16 v3, 0x8

    if-ne v0, v3, :cond_33

    invoke-virtual {p0, v3}, Ld1/h;->i(I)Z

    move-result v3

    if-nez v3, :cond_33

    const/4 v0, 0x7

    :cond_33
    :goto_33
    invoke-virtual {p0, v0}, Ld1/h;->i(I)Z

    move-result v3

    if-nez v3, :cond_3a

    return-object v2

    :cond_3a
    iget v3, p1, Lb1/q1;->E:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_47

    if-ne v0, v1, :cond_42

    goto :goto_47

    :cond_42
    iget p1, p0, Ld1/h;->b:I

    if-le v3, p1, :cond_53

    return-object v2

    :cond_47
    :goto_47
    iget p1, p1, Lb1/q1;->F:I

    if-eq p1, v4, :cond_4c

    goto :goto_4f

    :cond_4c
    const p1, 0xbb80

    :goto_4f
    invoke-static {v0, p1}, Ld1/h;->g(II)I

    move-result v3

    :cond_53
    invoke-static {v3}, Ld1/h;->e(I)I

    move-result p1

    if-nez p1, :cond_5a

    return-object v2

    :cond_5a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public h(Lb1/q1;)Z
    .registers 2

    invoke-virtual {p0, p1}, Ld1/h;->f(Lb1/q1;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Ld1/h;->b:I

    iget-object v1, p0, Ld1/h;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Z
    .registers 3

    iget-object v0, p0, Ld1/h;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld1/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/h;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
