.class final Lb1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/f$a;,
        Lb1/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lb1/f$a;

.field private c:Lb1/f$b;

.field private d:Ld1/e;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lb1/f$b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb1/f;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lb1/f;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lb1/f;->c:Lb1/f$b;

    new-instance p1, Lb1/f$a;

    invoke-direct {p1, p0, p2}, Lb1/f$a;-><init>(Lb1/f;Landroid/os/Handler;)V

    iput-object p1, p0, Lb1/f;->b:Lb1/f$a;

    const/4 p1, 0x0

    iput p1, p0, Lb1/f;->e:I

    return-void
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Lb1/f;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lb1/f;->b:Lb1/f$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private b()V
    .registers 3

    iget v0, p0, Lb1/f;->e:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_f

    invoke-direct {p0}, Lb1/f;->c()V

    goto :goto_12

    :cond_f
    invoke-direct {p0}, Lb1/f;->a()V

    :goto_12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb1/f;->n(I)V

    return-void
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Lb1/f;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lb1/f;->a:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lb1/c;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_9
    return-void
.end method

.method static synthetic d(Lb1/f;I)V
    .registers 2

    invoke-direct {p0, p1}, Lb1/f;->h(I)V

    return-void
.end method

.method private static e(Ld1/e;)I
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    iget v1, p0, Ld1/e;->c:I

    const/4 v2, 0x3

    const-string v3, "AudioFocusManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_3e

    :pswitch_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unidentified audio usage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld1/e;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_25
    sget p0, Ly2/q0;->a:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_2d

    const/4 p0, 0x4

    return p0

    :cond_2d
    return v4

    :pswitch_2e
    iget p0, p0, Ld1/e;->a:I

    if-ne p0, v5, :cond_33

    return v4

    :cond_33
    :pswitch_33
    return v2

    :pswitch_34
    return v0

    :pswitch_35
    return v4

    :pswitch_36
    return v5

    :pswitch_37
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v3, p0}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_2e
        :pswitch_33
        :pswitch_33
        :pswitch_36
        :pswitch_e
        :pswitch_25
    .end packed-switch
.end method

.method private f(I)V
    .registers 3

    iget-object v0, p0, Lb1/f;->c:Lb1/f$b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lb1/f$b;->C(I)V

    :cond_7
    return-void
.end method

.method private h(I)V
    .registers 4

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_31

    if-eq p1, v1, :cond_31

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-direct {p0, v0}, Lb1/f;->n(I)V

    invoke-direct {p0, v0}, Lb1/f;->f(I)V

    return-void

    :cond_2a
    invoke-direct {p0, v0}, Lb1/f;->f(I)V

    invoke-direct {p0}, Lb1/f;->b()V

    return-void

    :cond_31
    if-eq p1, v1, :cond_3c

    invoke-direct {p0}, Lb1/f;->q()Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_3c

    :cond_3a
    const/4 p1, 0x3

    goto :goto_41

    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb1/f;->f(I)V

    const/4 p1, 0x2

    :goto_41
    invoke-direct {p0, p1}, Lb1/f;->n(I)V

    return-void
.end method

.method private j()I
    .registers 4

    iget v0, p0, Lb1/f;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    sget v0, Ly2/q0;->a:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_11

    invoke-direct {p0}, Lb1/f;->l()I

    move-result v0

    goto :goto_15

    :cond_11
    invoke-direct {p0}, Lb1/f;->k()I

    move-result v0

    :goto_15
    if-ne v0, v1, :cond_1b

    invoke-direct {p0, v1}, Lb1/f;->n(I)V

    return v1

    :cond_1b
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb1/f;->n(I)V

    const/4 v0, -0x1

    return v0
.end method

.method private k()I
    .registers 5

    iget-object v0, p0, Lb1/f;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lb1/f;->b:Lb1/f$a;

    iget-object v2, p0, Lb1/f;->d:Ld1/e;

    invoke-static {v2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/e;

    iget v2, v2, Ld1/e;->c:I

    invoke-static {v2}, Ly2/q0;->f0(I)I

    move-result v2

    iget v3, p0, Lb1/f;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private l()I
    .registers 4

    iget-object v0, p0, Lb1/f;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lb1/f;->i:Z

    if-eqz v1, :cond_42

    :cond_8
    if-nez v0, :cond_12

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lb1/f;->f:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_19

    :cond_12
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget-object v1, p0, Lb1/f;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_19
    invoke-direct {p0}, Lb1/f;->q()Z

    move-result v1

    iget-object v2, p0, Lb1/f;->d:Ld1/e;

    invoke-static {v2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/e;

    invoke-virtual {v2}, Ld1/e;->b()Ld1/e$d;

    move-result-object v2

    iget-object v2, v2, Ld1/e$d;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lb1/f;->b:Lb1/f$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lb1/f;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/f;->i:Z

    :cond_42
    iget-object v0, p0, Lb1/f;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lb1/f;->h:Landroid/media/AudioFocusRequest;

    invoke-static {v0, v1}, Lb1/d;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private n(I)V
    .registers 3

    iget v0, p0, Lb1/f;->e:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lb1/f;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_10

    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_10
    iget v0, p0, Lb1/f;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_17

    return-void

    :cond_17
    iput p1, p0, Lb1/f;->g:F

    iget-object v0, p0, Lb1/f;->c:Lb1/f$b;

    if-eqz v0, :cond_20

    invoke-interface {v0, p1}, Lb1/f$b;->B(F)V

    :cond_20
    return-void
.end method

.method private o(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    iget p1, p0, Lb1/f;->f:I

    if-eq p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_9
    return v0
.end method

.method private q()Z
    .registers 3

    iget-object v0, p0, Lb1/f;->d:Ld1/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget v0, v0, Ld1/e;->a:I

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method


# virtual methods
.method public g()F
    .registers 2

    iget v0, p0, Lb1/f;->g:F

    return v0
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb1/f;->c:Lb1/f$b;

    invoke-direct {p0}, Lb1/f;->b()V

    return-void
.end method

.method public m(Ld1/e;)V
    .registers 3

    iget-object v0, p0, Lb1/f;->d:Ld1/e;

    invoke-static {v0, p1}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iput-object p1, p0, Lb1/f;->d:Ld1/e;

    invoke-static {p1}, Lb1/f;->e(Ld1/e;)I

    move-result p1

    iput p1, p0, Lb1/f;->f:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_17

    if-nez p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    :goto_17
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v0, p1}, Ly2/a;->b(ZLjava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public p(ZI)I
    .registers 4

    invoke-direct {p0, p2}, Lb1/f;->o(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_e

    invoke-direct {p0}, Lb1/f;->b()V

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    if-eqz p1, :cond_14

    invoke-direct {p0}, Lb1/f;->j()I

    move-result v0

    :cond_14
    return v0
.end method
