.class public final Lcom/google/android/recaptcha/internal/zzpq;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpq;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzpq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    const-class v1, Lcom/google/android/recaptcha/internal/zzpq;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    return-void
.end method

.method static synthetic zzJ()Lcom/google/android/recaptcha/internal/zzpq;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    return-object v0
.end method


# virtual methods
.method public final zzH()J
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_f
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzI()Lcom/google/android/recaptcha/internal/zzgw;
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgw;

    return-object v0

    :cond_a
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    return-object v0
.end method

.method public final zzK()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_a
    const-string v0, ""

    return-object v0
.end method

.method public final zzL()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_b
    const-string v0, ""

    return-object v0
.end method

.method public final zzM()Z
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final zzN()Z
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzO()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    packed-switch v0, :pswitch_data_30

    const/4 v0, 0x0

    return v0

    :pswitch_7
    const/16 v0, 0xf

    return v0

    :pswitch_a
    const/16 v0, 0xe

    return v0

    :pswitch_d
    const/16 v0, 0xd

    return v0

    :pswitch_10
    const/16 v0, 0xc

    return v0

    :pswitch_13
    const/16 v0, 0xb

    return v0

    :pswitch_16
    const/16 v0, 0xa

    return v0

    :pswitch_19
    const/16 v0, 0x9

    return v0

    :pswitch_1c
    const/16 v0, 0x8

    return v0

    :pswitch_1f
    const/4 v0, 0x7

    return v0

    :pswitch_21
    const/4 v0, 0x6

    return v0

    :pswitch_23
    const/4 v0, 0x5

    return v0

    :pswitch_25
    const/4 v0, 0x4

    return v0

    :pswitch_27
    const/4 v0, 0x3

    return v0

    :pswitch_29
    const/4 v0, 0x2

    return v0

    :pswitch_2b
    const/4 v0, 0x1

    return v0

    :pswitch_2d
    const/16 v0, 0x10

    return v0

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2b
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_21
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public final zzf()D
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_f
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzg()F
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_36

    const/4 p3, 0x2

    if-eq p1, p3, :cond_22

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    :cond_13
    sget-object p1, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpp;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzpp;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpq;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpq;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    const-string p3, "\u0000\u000f\u0001\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001>\u0000\u0002:\u0000\u0003=\u0000\u0004\u023b\u0000\u0005B\u0000\u0006B\u0000\u0007>\u0000\u0008C\u0000\t6\u0000\n4\u0000\u000b3\u0000\u000c\u023b\u0000\r:\u0000\u000e?\u0000\u000f?\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()I
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()I
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()I
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method
