.class final Lcom/google/android/gms/internal/firebase-auth-api/zzako;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalc<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

.field private final zzk:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

.field private final zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

.field private final zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzair<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzakz;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzaks;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzair;Lcom/google/android/gms/internal/firebase-auth-api/zzakh;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakz;",
            "Z[III",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaks;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzair<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzi:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    const/4 p1, 0x0

    if-eqz p14, :cond_1c

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Z

    move-result p2

    if-eqz p2, :cond_1c

    const/4 p2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    :goto_1d
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzk:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzl:[I

    iput p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzm:I

    iput p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzn:I

    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    iput-object p15, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    return-void
.end method

.method private static zza(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zza(I)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method private final zza(II)I
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-gt p2, v0, :cond_1e

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_16

    return v2

    :cond_16
    if-ge p1, v3, :cond_1b

    add-int/lit8 v0, v1, -0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 p2, v1, 0x1

    goto :goto_7

    :cond_1e
    const/4 p1, -0x1

    return p1
.end method

.method private static zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzamo;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahl;",
            ")I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_9a

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result p0

    goto/16 :goto_99

    :pswitch_19
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza(J)J

    move-result-wide p1

    goto :goto_42

    :pswitch_24
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze(I)I

    move-result p1

    goto :goto_4d

    :pswitch_2f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result p0

    goto :goto_99

    :pswitch_3c
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    :goto_42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_51

    :pswitch_47
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    :goto_4d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_51
    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    goto :goto_99

    :pswitch_54
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_6e

    :pswitch_5d
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_7b

    :pswitch_66
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_6e
    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_99

    :pswitch_73
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_7b
    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    goto :goto_99

    :pswitch_80
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result p0

    goto :goto_99

    :pswitch_85
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_93

    const/4 p1, 0x1

    goto :goto_94

    :cond_93
    const/4 p1, 0x0

    :goto_94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_51

    :goto_99
    return p0

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_85
        :pswitch_80
        :pswitch_73
        :pswitch_66
        :pswitch_66
        :pswitch_5d
        :pswitch_5d
        :pswitch_54
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_3c
        :pswitch_3c
        :pswitch_2f
        :pswitch_24
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaki;Lcom/google/android/gms/internal/firebase-auth-api/zzaks;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzair;Lcom/google/android/gms/internal/firebase-auth-api/zzakh;)Lcom/google/android/gms/internal/firebase-auth-api/zzako;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaki;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaks;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzair<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakh;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzako<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    if-eqz v1, :cond_3f5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    const/4 v6, 0x1

    if-lt v4, v5, :cond_26

    const/4 v4, 0x1

    :goto_1c
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_27

    move v4, v7

    goto :goto_1c

    :cond_26
    const/4 v7, 0x1

    :cond_27
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_46

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_33
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_43

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_33

    :cond_43
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_46
    if-nez v7, :cond_57

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza:[I

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_167

    :cond_57
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_76

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_63
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_73

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_63

    :cond_73
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_76
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_95

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_82
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_92

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_82

    :cond_92
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_95
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_a1
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b1

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_a1

    :cond_b1
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_b4
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_d3

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_c0
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d0

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_c0

    :cond_d0
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_d3
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f2

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_df
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_ef

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_df

    :cond_ef
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f2
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_111

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_fe
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_fe

    :cond_10e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_111
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_132

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_11d
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_11d

    :cond_12e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_132
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_155

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_13e
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_150

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_13e

    :cond_150
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_155
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move v7, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    move v4, v15

    move v13, v9

    move v14, v10

    :goto_167
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zze()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    mul-int/lit8 v3, v11, 0x3

    new-array v3, v3, [I

    shl-int/2addr v11, v6

    new-array v11, v11, [Ljava/lang/Object;

    add-int v19, v18, v12

    move/from16 v21, v18

    move/from16 v22, v19

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_185
    if-ge v4, v2, :cond_3cf

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1ad

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_195
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_1a7

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_195

    :cond_1a7
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_1af

    :cond_1ad
    move/from16 v8, v23

    :goto_1af
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_1d5

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_1bd
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_1cf

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_1bd

    :cond_1cf
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_1d7

    :cond_1d5
    move/from16 v6, v23

    :goto_1d7
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_1e5

    add-int/lit8 v2, v20, 0x1

    aput v12, v17, v20

    move/from16 v20, v2

    :cond_1e5
    const/16 v2, 0x33

    move/from16 v28, v14

    if-lt v5, v2, :cond_289

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_214

    and-int/lit16 v6, v6, 0x1fff

    const/16 v29, 0xd

    :goto_1fa
    add-int/lit8 v30, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v14, :cond_20f

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v29

    or-int/2addr v6, v2

    add-int/lit8 v29, v29, 0xd

    move/from16 v2, v30

    const v14, 0xd800

    goto :goto_1fa

    :cond_20f
    shl-int v2, v2, v29

    or-int/2addr v6, v2

    move/from16 v2, v30

    :cond_214
    add-int/lit8 v14, v5, -0x33

    move/from16 v29, v2

    const/16 v2, 0x9

    if-eq v14, v2, :cond_243

    const/16 v2, 0x11

    if-ne v14, v2, :cond_221

    goto :goto_243

    :cond_221
    const/16 v2, 0xc

    if-ne v14, v2, :cond_241

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    move-result-object v2

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_235

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_241

    :cond_235
    div-int/lit8 v2, v12, 0x3

    const/4 v14, 0x1

    shl-int/2addr v2, v14

    add-int/2addr v2, v14

    add-int/lit8 v24, v16, 0x1

    aget-object v16, v10, v16

    aput-object v16, v11, v2

    goto :goto_24e

    :cond_241
    const/4 v14, 0x1

    goto :goto_250

    :cond_243
    :goto_243
    const/4 v14, 0x1

    div-int/lit8 v2, v12, 0x3

    shl-int/2addr v2, v14

    add-int/2addr v2, v14

    add-int/lit8 v24, v16, 0x1

    aget-object v16, v10, v16

    aput-object v16, v11, v2

    :goto_24e
    move/from16 v16, v24

    :goto_250
    shl-int/lit8 v2, v6, 0x1

    aget-object v6, v10, v2

    instance-of v14, v6, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_25b

    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_263

    :cond_25b
    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v10, v2

    :goto_263
    move/from16 v30, v13

    invoke-virtual {v9, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    add-int/lit8 v2, v2, 0x1

    aget-object v13, v10, v2

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_275

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_27d

    :cond_275
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v2

    :goto_27d
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    move-object/from16 v26, v0

    move/from16 v27, v29

    const/4 v0, 0x0

    goto/16 :goto_392

    :cond_289
    move/from16 v30, v13

    add-int/lit8 v2, v16, 0x1

    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v5, v14, :cond_30b

    const/16 v14, 0x11

    if-ne v5, v14, :cond_29f

    goto/16 :goto_30b

    :cond_29f
    const/16 v14, 0x1b

    if-eq v5, v14, :cond_2fb

    const/16 v14, 0x31

    if-ne v5, v14, :cond_2a8

    goto :goto_2fb

    :cond_2a8
    const/16 v14, 0xc

    if-eq v5, v14, :cond_2e1

    const/16 v14, 0x1e

    if-eq v5, v14, :cond_2e1

    const/16 v14, 0x2c

    if-ne v5, v14, :cond_2b5

    goto :goto_2e1

    :cond_2b5
    const/16 v14, 0x32

    if-ne v5, v14, :cond_2de

    add-int/lit8 v14, v21, 0x1

    aput v12, v17, v21

    div-int/lit8 v21, v12, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v26, v2, 0x1

    aget-object v2, v10, v2

    aput-object v2, v11, v21

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_2da

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v2, v26, 0x1

    aget-object v26, v10, v26

    aput-object v26, v11, v21

    move-object/from16 v26, v0

    move/from16 v21, v14

    goto :goto_318

    :cond_2da
    move/from16 v21, v14

    move/from16 v2, v26

    :cond_2de
    move-object/from16 v26, v0

    goto :goto_318

    :cond_2e1
    :goto_2e1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    move-result-object v14

    move-object/from16 v26, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    if-eq v14, v0, :cond_2ef

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_318

    :cond_2ef
    div-int/lit8 v0, v12, 0x3

    const/4 v14, 0x1

    shl-int/2addr v0, v14

    add-int/2addr v0, v14

    add-int/lit8 v24, v2, 0x1

    aget-object v2, v10, v2

    aput-object v2, v11, v0

    goto :goto_308

    :cond_2fb
    :goto_2fb
    move-object/from16 v26, v0

    const/4 v14, 0x1

    div-int/lit8 v0, v12, 0x3

    shl-int/2addr v0, v14

    add-int/2addr v0, v14

    add-int/lit8 v24, v2, 0x1

    aget-object v2, v10, v2

    aput-object v2, v11, v0

    :goto_308
    move/from16 v2, v24

    goto :goto_318

    :cond_30b
    :goto_30b
    move-object/from16 v26, v0

    const/4 v14, 0x1

    div-int/lit8 v0, v12, 0x3

    shl-int/2addr v0, v14

    add-int/2addr v0, v14

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v11, v0

    :cond_318
    :goto_318
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v0, v13

    and-int/lit16 v13, v8, 0x1000

    if-eqz v13, :cond_323

    const/4 v14, 0x1

    goto :goto_324

    :cond_323
    const/4 v14, 0x0

    :goto_324
    if-eqz v14, :cond_372

    const/16 v13, 0x11

    if-gt v5, v13, :cond_372

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_34f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v23, 0xd

    :goto_339
    add-int/lit8 v27, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v14, :cond_34b

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v23

    or-int/2addr v6, v13

    add-int/lit8 v23, v23, 0xd

    move/from16 v13, v27

    goto :goto_339

    :cond_34b
    shl-int v13, v13, v23

    or-int/2addr v6, v13

    goto :goto_351

    :cond_34f
    move/from16 v27, v13

    :goto_351
    const/4 v13, 0x1

    shl-int/lit8 v23, v7, 0x1

    div-int/lit8 v24, v6, 0x20

    add-int v23, v23, v24

    aget-object v13, v10, v23

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_361

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_369

    :cond_361
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v23

    :goto_369
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v14, v13

    rem-int/lit8 v6, v6, 0x20

    move v13, v14

    goto :goto_378

    :cond_372
    const v13, 0xfffff

    move/from16 v27, v6

    const/4 v6, 0x0

    :goto_378
    const/16 v14, 0x12

    if-lt v5, v14, :cond_38a

    const/16 v14, 0x31

    if-gt v5, v14, :cond_38a

    add-int/lit8 v14, v22, 0x1

    aput v0, v17, v22

    move/from16 v16, v2

    move v2, v13

    move/from16 v22, v14

    goto :goto_38d

    :cond_38a
    move/from16 v16, v2

    move v2, v13

    :goto_38d
    move/from16 v31, v6

    move v6, v0

    move/from16 v0, v31

    :goto_392
    add-int/lit8 v13, v12, 0x1

    aput v4, v3, v12

    add-int/lit8 v4, v13, 0x1

    and-int/lit16 v12, v8, 0x200

    if-eqz v12, :cond_39f

    const/high16 v12, 0x20000000

    goto :goto_3a0

    :cond_39f
    const/4 v12, 0x0

    :goto_3a0
    and-int/lit16 v14, v8, 0x100

    if-eqz v14, :cond_3a7

    const/high16 v14, 0x10000000

    goto :goto_3a8

    :cond_3a7
    const/4 v14, 0x0

    :goto_3a8
    or-int/2addr v12, v14

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_3b0

    const/high16 v8, -0x80000000

    goto :goto_3b1

    :cond_3b0
    const/4 v8, 0x0

    :goto_3b1
    or-int/2addr v8, v12

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v8

    or-int/2addr v5, v6

    aput v5, v3, v13

    add-int/lit8 v12, v4, 0x1

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v2

    aput v0, v3, v4

    move/from16 v2, v25

    move-object/from16 v0, v26

    move/from16 v4, v27

    move/from16 v14, v28

    move/from16 v13, v30

    const v5, 0xd800

    const/4 v6, 0x1

    goto/16 :goto_185

    :cond_3cf
    move-object/from16 v26, v0

    move/from16 v30, v13

    move/from16 v28, v14

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v14

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    move-result-object v15

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v3

    move/from16 v12, v30

    move/from16 v13, v28

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzakz;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzaks;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzair;Lcom/google/android/gms/internal/firebase-auth-api/zzakh;)V

    return-object v0

    :cond_3f5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzajh;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajh;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(I)Z

    move-result v1

    if-nez v1, :cond_12

    if-nez p5, :cond_34

    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :cond_34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakf;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    move-result-object v2

    :try_start_48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;Lcom/google/android/gms/internal/firebase-auth-api/zzakf;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :catch_5e
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_65
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_18

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_18
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private final zza(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v3, v0, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    return-object p3

    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    move-result-object v5

    if-nez v5, :cond_1b

    return-object p3

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzajh;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V
    .registers 4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILjava/lang/String;)V

    return-void

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakf;Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method private final zza(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzald;)V
    .registers 6

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_13

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzr()Ljava/lang/String;

    move-result-object p2

    :goto_f
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzi:Z

    and-int/2addr p2, v1

    if-eqz v0, :cond_1e

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzq()Ljava/lang/String;

    move-result-object p2

    goto :goto_f

    :cond_1e
    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p2

    goto :goto_f
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_36

    :cond_2c
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_36
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_3a
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_4f
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget p3, v0, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalc;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzb(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    return-void

    :cond_11
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    :cond_30
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3a
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_3e
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_53
    invoke-interface {p2, p3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget p3, v0, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzc(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzc(Ljava/lang/Object;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_ef

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fc

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_2a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_31

    return v5

    :cond_31
    return v4

    :pswitch_32
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3b

    return v5

    :cond_3b
    return v4

    :pswitch_3c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_43

    return v5

    :cond_43
    return v4

    :pswitch_44
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4d

    return v5

    :cond_4d
    return v4

    :pswitch_4e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_55

    return v5

    :cond_55
    return v4

    :pswitch_56
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5d

    return v5

    :cond_5d
    return v4

    :pswitch_5e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_65

    return v5

    :cond_65
    return v4

    :pswitch_66
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_73

    return v5

    :cond_73
    return v4

    :pswitch_74
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7b

    return v5

    :cond_7b
    return v4

    :pswitch_7c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8e

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8d

    return v5

    :cond_8d
    return v4

    :cond_8e
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    if-eqz p2, :cond_9c

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9b

    return v5

    :cond_9b
    return v4

    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzh(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_a7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ae

    return v5

    :cond_ae
    return v4

    :pswitch_af
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b8

    return v5

    :cond_b8
    return v4

    :pswitch_b9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c0

    return v5

    :cond_c0
    return v4

    :pswitch_c1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_ca

    return v5

    :cond_ca
    return v4

    :pswitch_cb
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d4

    return v5

    :cond_d4
    return v4

    :pswitch_d5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_e0

    return v5

    :cond_e0
    return v4

    :pswitch_e1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_ee

    return v5

    :cond_ee
    return v4

    :cond_ef
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_fb

    return v5

    :cond_fb
    return v4

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_d5
        :pswitch_cb
        :pswitch_c1
        :pswitch_b9
        :pswitch_af
        :pswitch_a7
        :pswitch_a2
        :pswitch_7c
        :pswitch_74
        :pswitch_66
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
        :pswitch_44
        :pswitch_3c
        :pswitch_32
        :pswitch_2a
    .end packed-switch
.end method

.method private final zzc(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajh;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    return-object p1
.end method

.method private final zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;
    .registers 5

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzame;
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    :cond_10
    return-object v0
.end method

.method private static zze(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzf(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static zzf(Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mutating immutable message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzg(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static zzg(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzv()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    const v9, 0xfffff

    const/4 v10, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_10
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    array-length v2, v2

    if-ge v11, v2, :cond_4b2

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v2

    const/high16 v3, 0xff00000

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x14

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v13, v4, v11

    add-int/lit8 v5, v11, 0x2

    aget v4, v4, v5

    and-int v5, v4, v9

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_43

    if-eq v5, v0, :cond_3a

    if-ne v5, v9, :cond_33

    const/4 v0, 0x0

    goto :goto_38

    :cond_33
    int-to-long v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_38
    move v1, v0

    move v0, v5

    :cond_3a
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_47

    :cond_43
    move v14, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_47
    and-int v0, v2, v9

    int-to-long v1, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza()I

    move-result v0

    if-lt v3, v0, :cond_58

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza()I

    move-result v0

    :cond_58
    move/from16 v17, v5

    const-wide/16 v4, 0x0

    packed-switch v3, :pswitch_data_512

    goto/16 :goto_2c5

    :pswitch_61
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2de

    :pswitch_6d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_2fe

    :pswitch_79
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_318

    :pswitch_85
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc(IJ)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_91
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd(II)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_9d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_360

    :pswitch_a9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_37b

    :pswitch_b5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_396

    :pswitch_c1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3b3

    :pswitch_cd
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    if-eqz v1, :cond_3d7

    goto/16 :goto_3d6

    :pswitch_dd
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2c5

    goto/16 :goto_3ef

    :pswitch_e5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb(II)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_f1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(IJ)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_fd
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc(II)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_10d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zze(IJ)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_11d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb(IJ)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_12d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2c5

    const/4 v4, 0x0

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(IF)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_13a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2c5

    const-wide/16 v4, 0x0

    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(ID)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_148
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_158
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_168
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2c5

    goto/16 :goto_223

    :pswitch_176
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2c5

    goto/16 :goto_223

    :pswitch_184
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2c5

    goto/16 :goto_223

    :pswitch_192
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2c5

    goto/16 :goto_223

    :pswitch_1a0
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2c5

    goto/16 :goto_223

    :pswitch_1ae
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2c5

    goto/16 :goto_223

    :pswitch_1bc
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2c5

    goto :goto_223

    :pswitch_1c9
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2c5

    goto :goto_223

    :pswitch_1d6
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2c5

    goto :goto_223

    :pswitch_1e3
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2c5

    goto :goto_223

    :pswitch_1f0
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2c5

    goto :goto_223

    :pswitch_1fd
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2c5

    goto :goto_223

    :pswitch_20a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2c5

    goto :goto_223

    :pswitch_217
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2c5

    :goto_223
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    goto/16 :goto_348

    :pswitch_22f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_23b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_247
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_253
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi(ILjava/util/List;Z)I

    move-result v0

    goto :goto_2c4

    :pswitch_25e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;)I

    move-result v0

    goto :goto_2c4

    :pswitch_269
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    move-result v0

    goto :goto_2c4

    :pswitch_278
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;)I

    move-result v0

    goto :goto_2c4

    :pswitch_283
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Z)I

    move-result v0

    goto :goto_2c4

    :pswitch_28e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(ILjava/util/List;Z)I

    move-result v0

    goto :goto_2c4

    :pswitch_299
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj(ILjava/util/List;Z)I

    move-result v0

    goto :goto_2c4

    :pswitch_2a4
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(ILjava/util/List;Z)I

    move-result v0

    goto :goto_2c4

    :pswitch_2af
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto :goto_2c4

    :pswitch_2ba
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(ILjava/util/List;Z)I

    move-result v0

    :goto_2c4
    add-int/2addr v12, v0

    :cond_2c5
    :goto_2c5
    const/4 v15, 0x0

    goto/16 :goto_4a7

    :pswitch_2c8
    move-object/from16 v0, p0

    move-wide v4, v1

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move-wide v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_2de
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    move-result v0

    goto :goto_2c4

    :pswitch_2e9
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_2fe
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd(IJ)I

    move-result v0

    goto :goto_2c4

    :pswitch_303
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_318
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zze(II)I

    move-result v0

    goto :goto_2c4

    :pswitch_31d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move-wide v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc(IJ)I

    move-result v0

    goto :goto_2c4

    :pswitch_333
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2c5

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd(II)I

    move-result v1

    :goto_348
    add-int/2addr v12, v1

    goto/16 :goto_2c5

    :pswitch_34b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_360
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(II)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_366
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_37b
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzf(II)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_381
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_396
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_39e
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_3b3
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_3bd
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    if-eqz v1, :cond_3d7

    :goto_3d6
    goto :goto_396

    :cond_3d7
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_3df
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2c5

    :goto_3ef
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(IZ)I

    move-result v0

    goto/16 :goto_2c4

    :pswitch_3f5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2c5

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb(II)I

    move-result v0

    goto/16 :goto_4a6

    :pswitch_40c
    move-wide v9, v4

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4a7

    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(IJ)I

    move-result v0

    goto/16 :goto_4a6

    :pswitch_424
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4a7

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc(II)I

    move-result v0

    goto/16 :goto_4a6

    :pswitch_440
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4a7

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zze(IJ)I

    move-result v0

    goto :goto_4a6

    :pswitch_45b
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4a7

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb(IJ)I

    move-result v0

    goto :goto_4a6

    :pswitch_476
    const/4 v4, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    const/4 v9, 0x0

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4a7

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(IF)I

    move-result v0

    goto :goto_4a6

    :pswitch_48e
    const-wide/16 v4, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move-wide v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4a7

    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(ID)I

    move-result v0

    :goto_4a6
    add-int/2addr v12, v0

    :cond_4a7
    :goto_4a7
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const v9, 0xfffff

    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_4b2
    const/4 v15, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-eqz v0, :cond_510

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object v0

    const/4 v10, 0x0

    :goto_4c9
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb()I

    move-result v1

    if-ge v10, v1, :cond_4e9

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v15, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4c9

    :cond_4e9
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_4f3

    :cond_50f
    add-int/2addr v12, v15

    :cond_510
    return v12

    nop

    :pswitch_data_512
    .packed-switch 0x0
        :pswitch_48e
        :pswitch_476
        :pswitch_45b
        :pswitch_440
        :pswitch_424
        :pswitch_40c
        :pswitch_3f5
        :pswitch_3df
        :pswitch_3bd
        :pswitch_39e
        :pswitch_381
        :pswitch_366
        :pswitch_34b
        :pswitch_333
        :pswitch_31d
        :pswitch_303
        :pswitch_2e9
        :pswitch_2c8
        :pswitch_2ba
        :pswitch_2af
        :pswitch_2a4
        :pswitch_299
        :pswitch_28e
        :pswitch_2ba
        :pswitch_2af
        :pswitch_283
        :pswitch_278
        :pswitch_269
        :pswitch_25e
        :pswitch_253
        :pswitch_247
        :pswitch_2af
        :pswitch_2ba
        :pswitch_23b
        :pswitch_22f
        :pswitch_217
        :pswitch_20a
        :pswitch_1fd
        :pswitch_1f0
        :pswitch_1e3
        :pswitch_1d6
        :pswitch_1c9
        :pswitch_1bc
        :pswitch_1ae
        :pswitch_1a0
        :pswitch_192
        :pswitch_184
        :pswitch_176
        :pswitch_168
        :pswitch_158
        :pswitch_148
        :pswitch_13a
        :pswitch_12d
        :pswitch_11d
        :pswitch_10d
        :pswitch_fd
        :pswitch_f1
        :pswitch_e5
        :pswitch_dd
        :pswitch_cd
        :pswitch_c1
        :pswitch_b5
        :pswitch_a9
        :pswitch_9d
        :pswitch_91
        :pswitch_85
        :pswitch_79
        :pswitch_6d
        :pswitch_61
    .end packed-switch
.end method

.method final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahl;",
            ")I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf(Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v14, 0xfffff

    :goto_1c
    if-ge v8, v4, :cond_ca3

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_2d

    invoke-static {v8, v15, v11, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v8

    iget v11, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    move v12, v11

    move v11, v8

    goto :goto_2e

    :cond_2d
    move v12, v8

    :goto_2e
    ushr-int/lit8 v8, v12, 0x3

    and-int/lit8 v0, v12, 0x7

    const/4 v1, 0x3

    if-le v8, v9, :cond_45

    div-int/2addr v10, v1

    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze:I

    if-lt v8, v9, :cond_43

    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf:I

    if-gt v8, v9, :cond_43

    invoke-direct {v6, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(II)I

    move-result v9

    goto :goto_49

    :cond_43
    const/4 v9, -0x1

    goto :goto_49

    :cond_45
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(I)I

    move-result v9

    :goto_49
    move v10, v9

    const/4 v9, -0x1

    if-ne v10, v9, :cond_59

    move-object/from16 v29, v3

    move v4, v8

    move v9, v12

    const/4 v10, 0x0

    const/16 v17, -0x1

    move v12, v5

    move-object v5, v2

    move v2, v11

    goto/16 :goto_c3c

    :cond_59
    iget-object v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    add-int/lit8 v19, v10, 0x1

    aget v1, v9, v19

    const/high16 v19, 0xff00000

    and-int v19, v1, v19

    ushr-int/lit8 v4, v19, 0x14

    const v17, 0xfffff

    and-int v5, v1, v17

    move/from16 v19, v1

    int-to-long v1, v5

    const-string v5, ""

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v1

    const/4 v2, 0x1

    const/16 v1, 0x11

    if-gt v4, v1, :cond_386

    add-int/lit8 v1, v10, 0x2

    aget v1, v9, v1

    ushr-int/lit8 v9, v1, 0x14

    shl-int v20, v2, v9

    const v9, 0xfffff

    and-int/2addr v1, v9

    move/from16 v17, v10

    if-eq v1, v14, :cond_a0

    if-eq v14, v9, :cond_91

    int-to-long v9, v14

    invoke-virtual {v3, v7, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v9, 0xfffff

    :cond_91
    if-ne v1, v9, :cond_95

    const/4 v13, 0x0

    goto :goto_9b

    :cond_95
    int-to-long v13, v1

    invoke-virtual {v3, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v13, v10

    :goto_9b
    move/from16 v27, v1

    move/from16 v26, v13

    goto :goto_a4

    :cond_a0
    move/from16 v26, v13

    move/from16 v27, v14

    :goto_a4
    packed-switch v4, :pswitch_data_cf2

    :cond_a7
    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v23, v8

    move/from16 v18, v12

    move-object/from16 v8, p6

    move-object v12, v3

    move/from16 v3, v17

    const/16 v17, -0x1

    goto/16 :goto_376

    :pswitch_b8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a7

    move/from16 v0, v17

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v2, v8, 0x3

    or-int/lit8 v13, v2, 0x4

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v2

    move v4, v8

    move-object v8, v1

    const/4 v5, -0x1

    const v17, 0xfffff

    move-object v9, v2

    move v2, v0

    move-object/from16 v10, p2

    move v0, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v8

    invoke-direct {v6, v7, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v13, v26, v20

    move/from16 v5, p5

    move v11, v0

    move v10, v2

    move v9, v4

    move/from16 v14, v27

    move/from16 v4, p4

    move-object/from16 v2, p6

    goto/16 :goto_1c

    :pswitch_ee
    move v4, v8

    move/from16 v2, v17

    const/4 v5, -0x1

    const v17, 0xfffff

    move-object/from16 v8, p6

    if-nez v0, :cond_131

    move-wide/from16 v9, v23

    invoke-static {v15, v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v11

    iget-wide v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza(J)J

    move-result-wide v13

    const v1, 0xfffff

    move-object v0, v3

    const v5, 0xfffff

    const/16 v17, -0x1

    move-object/from16 v1, p1

    move/from16 v28, v2

    move/from16 v18, v12

    move-object v12, v3

    move-wide v2, v9

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v23, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v13, v26, v20

    move-object v2, v8

    move v4, v9

    move v5, v10

    move v8, v11

    move-object v3, v12

    move/from16 v11, v18

    move/from16 v9, v23

    :goto_12b
    move/from16 v14, v27

    move/from16 v10, v28

    goto/16 :goto_1c

    :cond_131
    move/from16 v23, v4

    move/from16 v18, v12

    const/16 v17, -0x1

    move-object v12, v3

    move/from16 v13, p4

    move/from16 v14, p5

    move v3, v2

    goto/16 :goto_376

    :pswitch_13f
    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v18, v12

    move/from16 v28, v17

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    move-object v12, v3

    move/from16 v23, v8

    move-object/from16 v8, p6

    if-nez v0, :cond_1c4

    invoke-static {v15, v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze(I)I

    move-result v1

    invoke-virtual {v12, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v26, v20

    move-object v2, v8

    move-object v3, v12

    move v4, v13

    move v5, v14

    move/from16 v11, v18

    move/from16 v9, v23

    move/from16 v14, v27

    move/from16 v10, v28

    goto/16 :goto_372

    :pswitch_16f
    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v18, v12

    move/from16 v28, v17

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    move-object v12, v3

    move/from16 v23, v8

    move-object/from16 v8, p6

    if-nez v0, :cond_1c4

    invoke-static {v15, v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    move/from16 v5, v28

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int v4, v19, v4

    if-eqz v4, :cond_195

    goto :goto_196

    :cond_195
    const/4 v2, 0x0

    :goto_196
    if-eqz v2, :cond_1be

    if-eqz v3, :cond_1be

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_1a1

    goto :goto_1be

    :cond_1a1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v4, v18

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/lang/Object;)V

    move v11, v4

    move v10, v5

    move-object v2, v8

    move-object v3, v12

    move v4, v13

    move v5, v14

    move/from16 v9, v23

    move/from16 v13, v26

    move/from16 v14, v27

    move v8, v0

    goto/16 :goto_1c

    :cond_1be
    :goto_1be
    move/from16 v4, v18

    invoke-virtual {v12, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1e4

    :cond_1c4
    move/from16 v3, v28

    goto/16 :goto_376

    :pswitch_1c8
    move/from16 v13, p4

    move/from16 v14, p5

    move v4, v12

    move/from16 v5, v17

    move-wide/from16 v9, v23

    const/4 v1, 0x2

    const/16 v17, -0x1

    move-object v12, v3

    move/from16 v23, v8

    move-object/from16 v8, p6

    if-ne v0, v1, :cond_21d

    invoke-static {v15, v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1e4
    or-int v1, v26, v20

    move v11, v4

    move v10, v5

    move-object v2, v8

    move-object v3, v12

    move v4, v13

    move v5, v14

    goto/16 :goto_36e

    :pswitch_1ee
    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v23, v8

    move v4, v12

    move/from16 v5, v17

    const/4 v1, 0x2

    const/16 v17, -0x1

    move-object/from16 v8, p6

    move-object v12, v3

    if-ne v0, v1, :cond_21d

    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    move-object v0, v9

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v18, v4

    move/from16 v4, p4

    move v10, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    invoke-direct {v6, v7, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v26, v20

    goto/16 :goto_368

    :cond_21d
    move/from16 v18, v4

    move v3, v5

    goto/16 :goto_376

    :pswitch_222
    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v18, v12

    move/from16 v4, v17

    move-wide/from16 v9, v23

    const/4 v1, 0x2

    const/16 v17, -0x1

    move-object v12, v3

    move/from16 v23, v8

    move-object/from16 v8, p6

    if-ne v0, v1, :cond_328

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(I)Z

    move-result v0

    if-eqz v0, :cond_241

    invoke-static {v15, v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    goto :goto_258

    :cond_241
    invoke-static {v15, v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ltz v1, :cond_25f

    if-nez v1, :cond_24e

    iput-object v5, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    goto :goto_258

    :cond_24e
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v15, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    add-int/2addr v0, v1

    :goto_258
    iget-object v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2ed

    :cond_25f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :pswitch_264
    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v18, v12

    move/from16 v4, v17

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    move-object v12, v3

    move/from16 v23, v8

    move-object/from16 v8, p6

    if-nez v0, :cond_328

    invoke-static {v15, v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget-wide v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    cmp-long v1, v2, v21

    if-eqz v1, :cond_283

    const/4 v2, 0x1

    goto :goto_284

    :cond_283
    const/4 v2, 0x0

    :goto_284
    invoke-static {v7, v9, v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;JZ)V

    goto/16 :goto_2ed

    :pswitch_289
    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v18, v12

    move/from16 v4, v17

    move-wide/from16 v9, v23

    const/4 v1, 0x5

    const/16 v17, -0x1

    move-object v12, v3

    move/from16 v23, v8

    move-object/from16 v8, p6

    if-ne v0, v1, :cond_328

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BI)I

    move-result v0

    invoke-virtual {v12, v7, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v11, 0x4

    goto :goto_2ed

    :pswitch_2a7
    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v18, v12

    move/from16 v4, v17

    move-wide/from16 v9, v23

    const/4 v1, 0x1

    const/16 v17, -0x1

    move-object v12, v3

    move/from16 v23, v8

    move-object/from16 v8, p6

    if-ne v0, v1, :cond_328

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BI)J

    move-result-wide v21

    move-object v0, v12

    move-object/from16 v1, p1

    move-wide v2, v9

    move v9, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v11, 0x8

    or-int v1, v26, v20

    move-object v2, v8

    move v10, v9

    goto/16 :goto_369

    :pswitch_2d1
    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v18, v12

    move/from16 v4, v17

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    move-object v12, v3

    move/from16 v23, v8

    move-object/from16 v8, p6

    if-nez v0, :cond_328

    invoke-static {v15, v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    invoke-virtual {v12, v7, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2ed
    or-int v1, v26, v20

    move v10, v4

    goto/16 :goto_368

    :pswitch_2f2
    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v18, v12

    move/from16 v4, v17

    move-wide/from16 v9, v23

    const/16 v17, -0x1

    move-object v12, v3

    move/from16 v23, v8

    move-object/from16 v8, p6

    if-nez v0, :cond_328

    invoke-static {v15, v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v11

    iget-wide v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    move-object v0, v12

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v9

    move v9, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v26, v20

    move-object v2, v8

    move v10, v9

    move v8, v11

    move-object v3, v12

    move v4, v13

    move v5, v14

    move/from16 v11, v18

    move/from16 v9, v23

    move/from16 v14, v27

    move v13, v0

    goto/16 :goto_1c

    :cond_328
    move v3, v4

    goto :goto_376

    :pswitch_32a
    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v18, v12

    move-wide/from16 v9, v23

    const/4 v1, 0x5

    move-object v12, v3

    move/from16 v23, v8

    move/from16 v3, v17

    const/16 v17, -0x1

    move-object/from16 v8, p6

    if-ne v0, v1, :cond_376

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb([BI)F

    move-result v0

    invoke-static {v7, v9, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v11, 0x4

    goto :goto_365

    :pswitch_348
    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v18, v12

    move-wide/from16 v9, v23

    const/4 v1, 0x1

    move-object v12, v3

    move/from16 v23, v8

    move/from16 v3, v17

    const/16 v17, -0x1

    move-object/from16 v8, p6

    if-ne v0, v1, :cond_376

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BI)D

    move-result-wide v0

    invoke-static {v7, v9, v10, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v11, 0x8

    :goto_365
    or-int v1, v26, v20

    move v10, v3

    :goto_368
    move-object v2, v8

    :goto_369
    move-object v3, v12

    move v4, v13

    move v5, v14

    move/from16 v11, v18

    :goto_36e
    move/from16 v9, v23

    move/from16 v14, v27

    :goto_372
    move v8, v0

    move v13, v1

    goto/16 :goto_1c

    :cond_376
    :goto_376
    move v10, v3

    move-object v5, v8

    move v2, v11

    move-object/from16 v29, v12

    move v12, v14

    move/from16 v9, v18

    move/from16 v4, v23

    move/from16 v13, v26

    move/from16 v14, v27

    goto/16 :goto_c3c

    :cond_386
    move/from16 v18, v12

    move-wide/from16 v1, v23

    const/16 v17, -0x1

    move-object v12, v3

    move/from16 v23, v8

    move v3, v10

    move-object/from16 v8, p6

    const/16 v10, 0x1b

    const/16 v20, 0xa

    if-ne v4, v10, :cond_3f2

    const/4 v10, 0x2

    if-ne v0, v10, :cond_3e4

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc()Z

    move-result v4

    if-nez v4, :cond_3bb

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3b0

    const/16 v4, 0xa

    goto :goto_3b4

    :cond_3b0
    shl-int/lit8 v20, v4, 0x1

    move/from16 v4, v20

    :goto_3b4
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object v0

    invoke-virtual {v12, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3bb
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    move-object v2, v8

    move-object v8, v1

    move/from16 v9, v18

    move-object/from16 v10, p2

    move-object v1, v12

    move/from16 v4, v18

    move/from16 v12, p4

    move/from16 v26, v13

    move-object v13, v0

    move/from16 v27, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v8

    move/from16 v5, p5

    move v10, v3

    move v11, v4

    move/from16 v9, v23

    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v4, p4

    move-object v3, v1

    goto/16 :goto_1c

    :cond_3e4
    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v13, p4

    move/from16 v28, v3

    move-object v14, v8

    move-object/from16 v25, v12

    move v12, v11

    goto/16 :goto_9cc

    :cond_3f2
    move/from16 v26, v13

    move/from16 v27, v14

    move-object v14, v8

    move-object v13, v12

    move/from16 v12, v18

    const/16 v8, 0x31

    if-gt v4, v8, :cond_89b

    move/from16 v8, v19

    int-to-long v8, v8

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-interface {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc()Z

    move-result v18

    if-nez v18, :cond_42d

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v18

    if-nez v18, :cond_41e

    move-object/from16 v18, v5

    const/16 v5, 0xa

    goto :goto_424

    :cond_41e
    shl-int/lit8 v20, v18, 0x1

    move-object/from16 v18, v5

    move/from16 v5, v20

    :goto_424
    invoke-interface {v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object v5

    invoke-virtual {v10, v7, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v5

    goto :goto_42f

    :cond_42d
    move-object/from16 v18, v5

    :goto_42f
    packed-switch v4, :pswitch_data_d1a

    move/from16 v10, p4

    move/from16 v9, p5

    move v7, v3

    :goto_437
    move v8, v11

    move v11, v12

    move-object/from16 v12, v19

    goto/16 :goto_877

    :pswitch_43d
    const/4 v1, 0x3

    if-ne v0, v1, :cond_47c

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v8

    and-int/lit8 v0, v12, -0x8

    or-int/lit8 v9, v0, 0x4

    move-object v0, v8

    move/from16 v10, p5

    move-object/from16 v1, p2

    move/from16 v5, p4

    move v2, v11

    move v4, v3

    move/from16 v3, p4

    move v7, v4

    move v4, v9

    move v10, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    :goto_45c
    iget-object v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v0, v10, :cond_478

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v2

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v12, v1, :cond_478

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v4, v9

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    goto :goto_45c

    :cond_478
    :goto_478
    move/from16 v9, p5

    goto/16 :goto_53d

    :cond_47c
    move v7, v3

    move/from16 v10, p4

    goto/16 :goto_5b8

    :pswitch_481
    move/from16 v10, p4

    move v7, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4a8

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    add-int/2addr v1, v0

    :goto_490
    if-ge v0, v1, :cond_4a0

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget-wide v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    goto :goto_490

    :cond_4a0
    if-ne v0, v1, :cond_4a3

    goto :goto_478

    :cond_4a3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_4a8
    if-nez v0, :cond_5b8

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    :goto_4b0
    iget-wide v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    if-ge v0, v10, :cond_478

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v12, v2, :cond_478

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    goto :goto_4b0

    :pswitch_4c8
    move/from16 v10, p4

    move v7, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4ef

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    add-int/2addr v1, v0

    :goto_4d7
    if-ge v0, v1, :cond_4e7

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    goto :goto_4d7

    :cond_4e7
    if-ne v0, v1, :cond_4ea

    goto :goto_478

    :cond_4ea
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_4ef
    if-nez v0, :cond_5b8

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    :goto_4f7
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    if-ge v0, v10, :cond_478

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v12, v2, :cond_478

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    goto :goto_4f7

    :pswitch_50f
    move/from16 v10, p4

    move v7, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_51b

    invoke-static {v15, v11, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    :goto_519
    move v8, v0

    goto :goto_52b

    :cond_51b
    if-nez v0, :cond_5b8

    move v0, v12

    move-object/from16 v1, p2

    move v2, v11

    move/from16 v3, p4

    move-object v4, v13

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    goto :goto_519

    :goto_52b
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-object/from16 v0, p1

    move/from16 v1, v23

    move-object v2, v13

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajh;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)Ljava/lang/Object;

    move/from16 v9, p5

    move v0, v8

    :goto_53d
    move v8, v11

    move v11, v12

    move-object/from16 v12, v19

    goto/16 :goto_878

    :pswitch_543
    move/from16 v10, p4

    move v7, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5b8

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ltz v1, :cond_58d

    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_588

    if-nez v1, :cond_55d

    :goto_557
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_565

    :cond_55d
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    :goto_565
    if-ge v0, v10, :cond_478

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v12, v2, :cond_478

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ltz v1, :cond_583

    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_57e

    if-nez v1, :cond_55d

    goto :goto_557

    :cond_57e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_583
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_588
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_58d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :pswitch_592
    move/from16 v10, p4

    move v7, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5b8

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v8

    move v9, v12

    move/from16 v4, p5

    move v5, v10

    move-object/from16 v10, p2

    move v3, v11

    move v2, v12

    move/from16 v12, p4

    move-object/from16 v1, v19

    move-object v0, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v8

    move-object v14, v0

    move-object v12, v1

    move v11, v2

    move v9, v4

    move v10, v5

    move v0, v8

    move v8, v3

    goto/16 :goto_878

    :cond_5b8
    :goto_5b8
    move/from16 v9, p5

    goto/16 :goto_437

    :pswitch_5bc
    move/from16 v5, p4

    move/from16 v4, p5

    move v7, v3

    move v3, v11

    move v2, v12

    move-object/from16 v1, v19

    const/4 v10, 0x2

    if-ne v0, v10, :cond_66e

    const-wide/32 v10, 0x20000000

    and-long/2addr v8, v10

    cmp-long v0, v8, v21

    if-nez v0, :cond_612

    invoke-static {v15, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v8, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ltz v8, :cond_60d

    move-object/from16 v10, v18

    if-nez v8, :cond_5e0

    :goto_5dc
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5eb

    :cond_5e0
    new-instance v9, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v0, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_5e7
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v8

    :goto_5eb
    if-ge v0, v5, :cond_77d

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v8

    iget v9, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v2, v9, :cond_77d

    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v8, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ltz v8, :cond_608

    if-nez v8, :cond_600

    goto :goto_5dc

    :cond_600
    new-instance v9, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v0, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_5e7

    :cond_608
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_60d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_612
    move-object/from16 v10, v18

    invoke-static {v15, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v8, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ltz v8, :cond_669

    if-nez v8, :cond_622

    :goto_61e
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_635

    :cond_622
    add-int v9, v0, v8

    invoke-static {v15, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zzc([BII)Z

    move-result v11

    if-eqz v11, :cond_664

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v0, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_631
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v9

    :goto_635
    if-ge v0, v5, :cond_77d

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v8

    iget v9, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v2, v9, :cond_77d

    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v8, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ltz v8, :cond_65f

    if-nez v8, :cond_64a

    goto :goto_61e

    :cond_64a
    add-int v9, v0, v8

    invoke-static {v15, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zzc([BII)Z

    move-result v11

    if-eqz v11, :cond_65a

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v0, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_631

    :cond_65a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_65f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_664
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_669
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_66e
    move-object v12, v1

    move v11, v2

    move v8, v3

    move v9, v4

    move v10, v5

    goto/16 :goto_877

    :pswitch_675
    move/from16 v5, p4

    move/from16 v4, p5

    move v7, v3

    move v3, v11

    move v2, v12

    move-object/from16 v1, v19

    const/4 v8, 0x2

    if-ne v0, v8, :cond_6a6

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    invoke-static {v15, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v8, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    add-int/2addr v8, v0

    :goto_68a
    if-ge v0, v8, :cond_69d

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget-wide v9, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    cmp-long v11, v9, v21

    if-eqz v11, :cond_698

    const/4 v9, 0x1

    goto :goto_699

    :cond_698
    const/4 v9, 0x0

    :goto_699
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Z)V

    goto :goto_68a

    :cond_69d
    if-ne v0, v8, :cond_6a1

    goto/16 :goto_73d

    :cond_6a1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_6a6
    if-nez v0, :cond_66e

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    invoke-static {v15, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget-wide v8, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    cmp-long v10, v8, v21

    if-eqz v10, :cond_6b6

    :goto_6b4
    const/4 v8, 0x1

    goto :goto_6b7

    :cond_6b6
    const/4 v8, 0x0

    :goto_6b7
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Z)V

    if-ge v0, v5, :cond_77d

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v8

    iget v9, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v2, v9, :cond_77d

    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget-wide v8, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    cmp-long v10, v8, v21

    if-eqz v10, :cond_6b6

    goto :goto_6b4

    :pswitch_6cf
    move/from16 v5, p4

    move/from16 v4, p5

    move v7, v3

    move v3, v11

    move v2, v12

    move-object/from16 v1, v19

    const/4 v8, 0x2

    if-ne v0, v8, :cond_6f8

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    invoke-static {v15, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v8, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    add-int/2addr v8, v0

    :goto_6e4
    if-ge v0, v8, :cond_6f0

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BI)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_6e4

    :cond_6f0
    if-ne v0, v8, :cond_6f3

    goto :goto_73d

    :cond_6f3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_6f8
    const/4 v8, 0x5

    if-ne v0, v8, :cond_66e

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BI)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    add-int/lit8 v11, v3, 0x4

    :goto_706
    if-ge v11, v5, :cond_765

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v8, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v2, v8, :cond_765

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    add-int/lit8 v11, v0, 0x4

    goto :goto_706

    :pswitch_71a
    move/from16 v5, p4

    move/from16 v4, p5

    move v7, v3

    move v3, v11

    move v2, v12

    move-object/from16 v1, v19

    const/4 v8, 0x2

    if-ne v0, v8, :cond_743

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    invoke-static {v15, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v8, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    add-int/2addr v8, v0

    :goto_72f
    if-ge v0, v8, :cond_73b

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_72f

    :cond_73b
    if-ne v0, v8, :cond_73e

    :goto_73d
    goto :goto_77d

    :cond_73e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_743
    const/4 v8, 0x1

    if-ne v0, v8, :cond_66e

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    add-int/lit8 v11, v3, 0x8

    :goto_751
    if-ge v11, v5, :cond_765

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v8, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v2, v8, :cond_765

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    add-int/lit8 v11, v0, 0x8

    goto :goto_751

    :cond_765
    move-object v12, v1

    move v8, v3

    move v9, v4

    move v10, v5

    move v0, v11

    move v11, v2

    goto/16 :goto_878

    :pswitch_76d
    move/from16 v5, p4

    move/from16 v4, p5

    move v7, v3

    move v3, v11

    move v2, v12

    move-object/from16 v1, v19

    const/4 v8, 0x2

    if-ne v0, v8, :cond_784

    invoke-static {v15, v3, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    :cond_77d
    :goto_77d
    move-object v12, v1

    move v11, v2

    move v8, v3

    move v9, v4

    move v10, v5

    goto/16 :goto_878

    :cond_784
    if-nez v0, :cond_66e

    move v0, v2

    move-object v12, v1

    move-object/from16 v1, p2

    move v11, v2

    move v2, v3

    move v8, v3

    move/from16 v3, p4

    move v9, v4

    move-object v4, v13

    move v10, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    goto/16 :goto_878

    :pswitch_79a
    move/from16 v10, p4

    move/from16 v9, p5

    move v7, v3

    move v8, v11

    move v11, v12

    move-object/from16 v12, v19

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7c4

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    add-int/2addr v1, v0

    :goto_7af
    if-ge v0, v1, :cond_7bb

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget-wide v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    goto :goto_7af

    :cond_7bb
    if-ne v0, v1, :cond_7bf

    goto/16 :goto_878

    :cond_7bf
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_7c4
    if-nez v0, :cond_877

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    :goto_7cc
    iget-wide v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    if-ge v0, v10, :cond_878

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v11, v2, :cond_878

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    goto :goto_7cc

    :pswitch_7e0
    move/from16 v10, p4

    move/from16 v9, p5

    move v7, v3

    move v8, v11

    move v11, v12

    move-object/from16 v12, v19

    const/4 v1, 0x2

    if-ne v0, v1, :cond_80a

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;

    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    add-int/2addr v1, v0

    :goto_7f5
    if-ge v0, v1, :cond_801

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb([BI)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;->zza(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_7f5

    :cond_801
    if-ne v0, v1, :cond_805

    goto/16 :goto_878

    :cond_805
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_80a
    const/4 v1, 0x5

    if-ne v0, v1, :cond_877

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb([BI)F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;->zza(F)V

    add-int/lit8 v0, v8, 0x4

    :goto_818
    if-ge v0, v10, :cond_878

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v11, v2, :cond_878

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb([BI)F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;->zza(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_818

    :pswitch_82c
    move/from16 v10, p4

    move/from16 v9, p5

    move v7, v3

    move v8, v11

    move v11, v12

    move-object/from16 v12, v19

    const/4 v1, 0x2

    if-ne v0, v1, :cond_855

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    add-int/2addr v1, v0

    :goto_841
    if-ge v0, v1, :cond_84d

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BI)D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_841

    :cond_84d
    if-ne v0, v1, :cond_850

    goto :goto_878

    :cond_850
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_855
    const/4 v1, 0x1

    if-ne v0, v1, :cond_877

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BI)D

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(D)V

    add-int/lit8 v0, v8, 0x8

    :goto_863
    if-ge v0, v10, :cond_878

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v11, v2, :cond_878

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BI)D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_863

    :cond_877
    :goto_877
    move v0, v8

    :cond_878
    :goto_878
    if-ne v0, v8, :cond_88b

    move v2, v0

    move v10, v7

    move-object/from16 v29, v12

    move-object v5, v14

    move/from16 v4, v23

    move/from16 v13, v26

    move/from16 v14, v27

    move-object/from16 v7, p1

    move v12, v9

    move v9, v11

    goto/16 :goto_c3c

    :cond_88b
    move v8, v0

    move v5, v9

    move v4, v10

    move-object v3, v12

    move-object v2, v14

    move/from16 v9, v23

    move/from16 v13, v26

    move/from16 v14, v27

    move v10, v7

    move-object/from16 v7, p1

    goto/16 :goto_1c

    :cond_89b
    move v7, v3

    move-object v10, v5

    move v3, v11

    move v11, v12

    move-object v12, v13

    move/from16 v8, v19

    move/from16 v13, p4

    const/16 v5, 0x32

    if-ne v4, v5, :cond_9de

    const/4 v5, 0x2

    if-ne v0, v5, :cond_9c3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    move v8, v7

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8cf

    iget-object v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v10, v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v1, v2, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v9

    :cond_8cf
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object v9

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v15, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ltz v1, :cond_9be

    sub-int v2, v13, v0

    if-gt v1, v2, :cond_9be

    add-int v5, v0, v1

    iget-object v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzb:Ljava/lang/Object;

    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzd:Ljava/lang/Object;

    move-object v4, v1

    :goto_8ee
    if-ge v0, v5, :cond_98e

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v15, v0

    if-gez v0, :cond_901

    invoke-static {v0, v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    move/from16 v30, v1

    move v1, v0

    move/from16 v0, v30

    :cond_901
    move-object/from16 p3, v2

    ushr-int/lit8 v2, v0, 0x3

    move/from16 v18, v3

    and-int/lit8 v3, v0, 0x7

    move-object/from16 v19, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_957

    const/4 v4, 0x2

    if-eq v2, v4, :cond_920

    move-object/from16 v2, p3

    move/from16 v28, v8

    move-object/from16 v25, v12

    move/from16 v12, v18

    move-object/from16 v8, v19

    move/from16 v18, v11

    move v11, v5

    goto/16 :goto_97f

    :cond_920
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamo;->zza()I

    move-result v2

    if-ne v3, v2, :cond_94b

    iget-object v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    iget-object v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzd:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    move-object/from16 v0, p2

    move-object/from16 v25, v12

    const/4 v12, 0x1

    move/from16 v2, p4

    move/from16 v12, v18

    move/from16 v28, v8

    move-object/from16 v8, v19

    move-object/from16 v4, v20

    move/from16 v18, v11

    move v11, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzamo;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget-object v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    goto :goto_983

    :cond_94b
    move/from16 v28, v8

    move-object/from16 v25, v12

    move/from16 v12, v18

    move-object/from16 v8, v19

    move/from16 v18, v11

    move v11, v5

    goto :goto_97d

    :cond_957
    move/from16 v28, v8

    move-object/from16 v25, v12

    move/from16 v12, v18

    move-object/from16 v8, v19

    move/from16 v18, v11

    move v11, v5

    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamo;->zza()I

    move-result v2

    if-ne v3, v2, :cond_97d

    iget-object v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v2, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzamo;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget-object v4, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    move-object v2, v8

    goto :goto_984

    :cond_97d
    :goto_97d
    move-object/from16 v2, p3

    :goto_97f
    invoke-static {v0, v15, v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    :goto_983
    move-object v4, v8

    :goto_984
    move v5, v11

    move v3, v12

    move/from16 v11, v18

    move-object/from16 v12, v25

    move/from16 v8, v28

    goto/16 :goto_8ee

    :cond_98e
    move/from16 v28, v8

    move/from16 v18, v11

    move-object/from16 v25, v12

    move v12, v3

    move-object v8, v4

    move v11, v5

    if-ne v0, v11, :cond_9b9

    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v11, v12, :cond_9aa

    move/from16 v12, p5

    move v2, v11

    move-object v5, v14

    move/from16 v9, v18

    move/from16 v4, v23

    move-object/from16 v29, v25

    goto/16 :goto_c36

    :cond_9aa
    move/from16 v5, p5

    move v8, v11

    move v4, v13

    move-object v2, v14

    move/from16 v11, v18

    move/from16 v9, v23

    move-object/from16 v3, v25

    move/from16 v13, v26

    goto/16 :goto_12b

    :cond_9b9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_9be
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_9c3
    move/from16 v28, v7

    move/from16 v18, v11

    move-object/from16 v25, v12

    move-object/from16 v7, p1

    move v12, v3

    :goto_9cc
    move v2, v12

    move-object v5, v14

    move/from16 v9, v18

    move/from16 v4, v23

    move-object/from16 v29, v25

    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v10, v28

    move/from16 v12, p5

    goto/16 :goto_c3c

    :cond_9de
    move v5, v7

    move/from16 v18, v11

    move-object/from16 v25, v12

    move-object/from16 v7, p1

    move v12, v3

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    add-int/lit8 v11, v5, 0x2

    aget v9, v9, v11

    const v11, 0xfffff

    and-int/2addr v9, v11

    move/from16 v19, v12

    int-to-long v11, v9

    packed-switch v4, :pswitch_data_d5e

    move/from16 v28, v5

    move-object v5, v14

    move/from16 v9, v18

    move/from16 v2, v19

    move/from16 v4, v23

    move-object/from16 v29, v25

    goto/16 :goto_c30

    :pswitch_a03
    const/4 v4, 0x3

    if-ne v0, v4, :cond_a30

    move/from16 v4, v23

    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v18, -0x8

    or-int/lit8 v1, v1, 0x4

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v9

    move-object v8, v0

    move-object/from16 v10, p2

    move/from16 v2, v18

    const v3, 0xfffff

    move/from16 v11, v19

    move/from16 v2, v19

    move-object/from16 v29, v25

    move/from16 v12, p4

    move v13, v1

    move-object v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v8

    invoke-direct {v6, v7, v4, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_a82

    :cond_a30
    move-object/from16 v29, v25

    move/from16 v28, v5

    move-object v5, v14

    move/from16 v9, v18

    move/from16 v2, v19

    move/from16 v4, v23

    goto/16 :goto_c30

    :pswitch_a3d
    move/from16 v9, v18

    move/from16 v4, v23

    move-object/from16 v29, v25

    const v8, 0xfffff

    move-wide/from16 v30, v1

    move-object v1, v14

    move-wide/from16 v13, v30

    move/from16 v2, v19

    if-nez v0, :cond_b1a

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    move/from16 v18, v9

    iget-wide v8, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_a7b

    :pswitch_a60
    move/from16 v4, v23

    move-object/from16 v29, v25

    move-wide/from16 v30, v1

    move-object v1, v14

    move-wide/from16 v13, v30

    move/from16 v2, v19

    if-nez v0, :cond_a88

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v8, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_a7b
    invoke-virtual {v3, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v11, v12, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v0

    :goto_a82
    move/from16 v28, v5

    move/from16 v9, v18

    goto/16 :goto_ae7

    :cond_a88
    move/from16 v28, v5

    move/from16 v9, v18

    goto/16 :goto_b1c

    :pswitch_a8e
    move/from16 v4, v23

    move-object/from16 v29, v25

    move-wide/from16 v30, v1

    move-object v1, v14

    move-wide/from16 v13, v30

    move/from16 v2, v19

    if-nez v0, :cond_ac4

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v8, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    move-result-object v9

    if-eqz v9, :cond_abd

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_aae

    goto :goto_abd

    :cond_aae
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v3

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move/from16 v9, v18

    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/lang/Object;)V

    goto :goto_ae4

    :cond_abd
    :goto_abd
    move/from16 v9, v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_ade

    :cond_ac4
    move/from16 v9, v18

    goto/16 :goto_b1a

    :pswitch_ac8
    move/from16 v9, v18

    move/from16 v4, v23

    move-object/from16 v29, v25

    const/4 v8, 0x2

    move-wide/from16 v30, v1

    move-object v1, v14

    move-wide/from16 v13, v30

    move/from16 v2, v19

    if-ne v0, v8, :cond_b1a

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget-object v8, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    :goto_ade
    invoke-virtual {v3, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v11, v12, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_ae4
    move v8, v0

    move/from16 v28, v5

    :goto_ae7
    move-object v5, v1

    goto/16 :goto_c31

    :pswitch_aea
    move-object v1, v14

    move/from16 v9, v18

    move/from16 v2, v19

    move/from16 v4, v23

    move-object/from16 v29, v25

    const/4 v8, 0x2

    if-ne v0, v8, :cond_b1a

    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v3

    move-object v0, v8

    move-object v10, v1

    move-object v1, v3

    move v11, v2

    move-object/from16 v2, p2

    move v3, v11

    move v12, v4

    move/from16 v4, p4

    move v13, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    invoke-direct {v6, v7, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move v8, v0

    move-object v5, v10

    move v2, v11

    move v4, v12

    move/from16 v28, v13

    goto/16 :goto_c31

    :cond_b1a
    :goto_b1a
    move/from16 v28, v5

    :goto_b1c
    move-object v5, v1

    goto/16 :goto_c30

    :pswitch_b1f
    move/from16 v28, v5

    move-object v5, v14

    move/from16 v9, v18

    move/from16 v4, v23

    move-object/from16 v29, v25

    move-wide v13, v1

    move/from16 v2, v19

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c30

    invoke-static {v15, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-nez v1, :cond_b3b

    invoke-virtual {v3, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c2b

    :cond_b3b
    const/high16 v10, 0x20000000

    and-int/2addr v8, v10

    if-eqz v8, :cond_b4e

    add-int v8, v0, v1

    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zzc([BII)Z

    move-result v8

    if-eqz v8, :cond_b49

    goto :goto_b4e

    :cond_b49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_b4e
    :goto_b4e
    new-instance v8, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v15, v0, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v1

    goto/16 :goto_c2b

    :pswitch_b5b
    move/from16 v28, v5

    move-object v5, v14

    move/from16 v9, v18

    move/from16 v4, v23

    move-object/from16 v29, v25

    move-wide v13, v1

    move/from16 v2, v19

    if-nez v0, :cond_c30

    invoke-static {v15, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    cmp-long v8, v0, v21

    if-eqz v8, :cond_b78

    const/16 v24, 0x1

    goto :goto_b7a

    :cond_b78
    const/16 v24, 0x0

    :goto_b7a
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_be9

    :pswitch_b80
    move/from16 v28, v5

    move-object v5, v14

    move/from16 v9, v18

    move/from16 v4, v23

    move-object/from16 v29, v25

    move-wide v13, v1

    move/from16 v2, v19

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c30

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c09

    :pswitch_b99
    move/from16 v28, v5

    move-object v5, v14

    move/from16 v9, v18

    move/from16 v4, v23

    move-object/from16 v29, v25

    move-wide v13, v1

    move/from16 v2, v19

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c30

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_c26

    :pswitch_bb2
    move/from16 v28, v5

    move-object v5, v14

    move/from16 v9, v18

    move/from16 v4, v23

    move-object/from16 v29, v25

    move-wide v13, v1

    move/from16 v2, v19

    if-nez v0, :cond_c30

    invoke-static {v15, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    iget v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c2b

    :pswitch_bcf
    move/from16 v28, v5

    move-object v5, v14

    move/from16 v9, v18

    move/from16 v4, v23

    move-object/from16 v29, v25

    move-wide v13, v1

    move/from16 v2, v19

    if-nez v0, :cond_c30

    invoke-static {v15, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_be9
    invoke-virtual {v3, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v7, v11, v12, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v8, p3

    goto :goto_c31

    :pswitch_bf2
    move/from16 v28, v5

    move-object v5, v14

    move/from16 v9, v18

    move/from16 v4, v23

    move-object/from16 v29, v25

    move-wide v13, v1

    move/from16 v2, v19

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c30

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_c09
    invoke-virtual {v3, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_c2b

    :pswitch_c0f
    move/from16 v28, v5

    move-object v5, v14

    move/from16 v9, v18

    move/from16 v4, v23

    move-object/from16 v29, v25

    move-wide v13, v1

    move/from16 v2, v19

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c30

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_c26
    invoke-virtual {v3, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x8

    :goto_c2b
    invoke-virtual {v3, v7, v11, v12, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v0

    goto :goto_c31

    :cond_c30
    :goto_c30
    move v8, v2

    :goto_c31
    if-ne v8, v2, :cond_c95

    move/from16 v12, p5

    move v2, v8

    :goto_c36
    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v10, v28

    :goto_c3c
    if-ne v9, v12, :cond_c45

    if-nez v12, :cond_c41

    goto :goto_c45

    :cond_c41
    move v8, v2

    move v11, v9

    goto/16 :goto_caa

    :cond_c45
    :goto_c45
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-eqz v0, :cond_c77

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    if-eq v0, v1, :cond_c77

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;I)Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzf;

    move-result-object v0

    if-nez v0, :cond_c69

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v8

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v11, v4

    move-object v4, v8

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v8

    goto :goto_c87

    :cond_c69
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_c77
    move v11, v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v8

    :goto_c87
    move/from16 v4, p4

    move-object/from16 v2, p6

    move v5, v12

    :goto_c8c
    move-object/from16 v3, v29

    move/from16 v30, v11

    move v11, v9

    move/from16 v9, v30

    goto/16 :goto_1c

    :cond_c95
    move v11, v4

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v10, v28

    goto :goto_c8c

    :cond_ca3
    move-object/from16 v29, v3

    move v12, v5

    move/from16 v26, v13

    move/from16 v27, v14

    :goto_caa
    const v0, 0xfffff

    if-eq v14, v0, :cond_cb5

    int-to-long v0, v14

    move-object/from16 v2, v29

    invoke-virtual {v2, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_cb5
    const/4 v0, 0x0

    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzm:I

    move-object v3, v0

    move v9, v1

    :goto_cba
    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzn:I

    if-ge v9, v0, :cond_cd4

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzl:[I

    aget v2, v0, v9

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    add-int/lit8 v9, v9, 0x1

    goto :goto_cba

    :cond_cd4
    if-eqz v3, :cond_cdb

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_cdb
    move/from16 v0, p4

    if-nez v12, :cond_ce7

    if-ne v8, v0, :cond_ce2

    goto :goto_ceb

    :cond_ce2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_ce7
    if-gt v8, v0, :cond_cec

    if-ne v11, v12, :cond_cec

    :goto_ceb
    return v8

    :cond_cec
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_cf2
    .packed-switch 0x0
        :pswitch_348
        :pswitch_32a
        :pswitch_2f2
        :pswitch_2f2
        :pswitch_2d1
        :pswitch_2a7
        :pswitch_289
        :pswitch_264
        :pswitch_222
        :pswitch_1ee
        :pswitch_1c8
        :pswitch_2d1
        :pswitch_16f
        :pswitch_289
        :pswitch_2a7
        :pswitch_13f
        :pswitch_ee
        :pswitch_b8
    .end packed-switch

    :pswitch_data_d1a
    .packed-switch 0x12
        :pswitch_82c
        :pswitch_7e0
        :pswitch_79a
        :pswitch_79a
        :pswitch_76d
        :pswitch_71a
        :pswitch_6cf
        :pswitch_675
        :pswitch_5bc
        :pswitch_592
        :pswitch_543
        :pswitch_76d
        :pswitch_50f
        :pswitch_6cf
        :pswitch_71a
        :pswitch_4c8
        :pswitch_481
        :pswitch_82c
        :pswitch_7e0
        :pswitch_79a
        :pswitch_79a
        :pswitch_76d
        :pswitch_71a
        :pswitch_6cf
        :pswitch_675
        :pswitch_76d
        :pswitch_50f
        :pswitch_6cf
        :pswitch_71a
        :pswitch_4c8
        :pswitch_481
        :pswitch_43d
    .end packed-switch

    :pswitch_data_d5e
    .packed-switch 0x33
        :pswitch_c0f
        :pswitch_bf2
        :pswitch_bcf
        :pswitch_bcf
        :pswitch_bb2
        :pswitch_b99
        :pswitch_b80
        :pswitch_b5b
        :pswitch_b1f
        :pswitch_aea
        :pswitch_ac8
        :pswitch_bb2
        :pswitch_a8e
        :pswitch_b80
        :pswitch_b99
        :pswitch_a60
        :pswitch_a3d
        :pswitch_a03
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzald;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf(Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    iget-object v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    :goto_17
    :try_start_17
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzc()I

    move-result v2

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(I)I

    move-result v1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_5de

    if-gez v1, :cond_af

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_44

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzm:I

    :goto_28
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzn:I

    if-ge v0, v1, :cond_3e

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzl:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_3e
    if-eqz v4, :cond_43

    invoke-virtual {v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_43
    return-void

    :cond_44
    :try_start_44
    iget-boolean v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-nez v1, :cond_4b

    move-object/from16 v11, v16

    goto :goto_52

    :cond_4b
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    :goto_52
    if-eqz v11, :cond_70

    if-nez v8, :cond_5b

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object v1
    :try_end_5a
    .catchall {:try_start_44 .. :try_end_5a} :catchall_ac

    goto :goto_5c

    :cond_5b
    move-object v1, v8

    :goto_5c
    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    :try_start_68
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzais;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :cond_6d
    move-object v15, v2

    move-object v14, v3

    goto :goto_17

    :cond_70
    move-object v3, v14

    move-object v2, v15

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzald;)Z

    if-nez v4, :cond_7c

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :cond_7c
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzald;)Z

    move-result v1
    :try_end_80
    .catchall {:try_start_68 .. :try_end_80} :catchall_a7

    if-nez v1, :cond_6d

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzm:I

    :goto_84
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzn:I

    if-ge v0, v1, :cond_9f

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzl:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move v3, v5

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move-object v3, v10

    goto :goto_84

    :cond_9f
    move-object v9, v2

    move-object v10, v3

    if-eqz v4, :cond_a6

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a6
    return-void

    :catchall_a7
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_5e2

    :catchall_ac
    move-exception v0

    goto/16 :goto_5e0

    :cond_af
    move-object v10, v14

    move-object v9, v15

    :try_start_b1
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v3
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_5db

    const/high16 v11, 0xff00000

    and-int/2addr v11, v3

    ushr-int/lit8 v11, v11, 0x14

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_602

    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    if-nez v13, :cond_585

    :try_start_c5
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c9
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_c5 .. :try_end_c9} :catch_583
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_57d

    goto/16 :goto_581

    :pswitch_cb
    :try_start_cb
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v11

    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    :goto_d8
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_166

    :pswitch_dd
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzn()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f8

    :pswitch_eb
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_166

    :pswitch_fd
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzm()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f8

    :pswitch_10b
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f8

    :pswitch_119
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zze()I

    move-result v11

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    move-result-object v13

    if-eqz v13, :cond_131

    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_12a

    goto :goto_131

    :cond_12a
    invoke-static {v9, v2, v11, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v9

    goto/16 :goto_57a

    :cond_131
    :goto_131
    and-int/2addr v3, v12

    int-to-long v12, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f8

    :pswitch_13b
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f8

    :pswitch_149
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f8

    :pswitch_153
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v11

    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    goto/16 :goto_d8

    :pswitch_162
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzald;)V

    goto :goto_f8

    :goto_166
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_576

    :pswitch_16b
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f8

    :pswitch_17a
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f8

    :pswitch_189
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzk()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f8

    :pswitch_198
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f8

    :pswitch_1a7
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzo()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f8

    :pswitch_1b6
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzl()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f8

    :pswitch_1c5
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f8

    :pswitch_1d4
    and-int/2addr v3, v12

    int-to-long v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f8

    :pswitch_1e3
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1fd

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_214

    :cond_1fd
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_214

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v13, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v13, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    :cond_214
    :goto_214
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object v2

    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzakf;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    goto/16 :goto_166

    :pswitch_225
    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    iget-object v11, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    invoke-virtual {v11, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    goto/16 :goto_166

    :pswitch_237
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzm(Ljava/util/List;)V

    goto/16 :goto_166

    :pswitch_245
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzl(Ljava/util/List;)V

    goto/16 :goto_166

    :pswitch_253
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzk(Ljava/util/List;)V

    goto/16 :goto_166

    :pswitch_261
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzj(Ljava/util/List;)V
    :try_end_26d
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_cb .. :try_end_26d} :catch_28f
    .catchall {:try_start_cb .. :try_end_26d} :catchall_26f

    goto/16 :goto_166

    :catchall_26f
    move-exception v0

    goto/16 :goto_5e2

    :pswitch_272
    :try_start_272
    iget-object v11, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int/2addr v3, v12

    int-to-long v12, v3

    invoke-virtual {v11, v9, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzd(Ljava/util/List;)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    move-result-object v11
    :try_end_281
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_272 .. :try_end_281} :catch_28f
    .catchall {:try_start_272 .. :try_end_281} :catchall_5db

    move-object/from16 v1, p1

    move-object v13, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v13

    move-object v14, v6

    move-object v6, v10

    :try_start_289
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajh;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_5aa

    :catch_28f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_583

    :pswitch_294
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2a0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzp(Ljava/util/List;)V

    goto/16 :goto_576

    :pswitch_2a5
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2b1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/util/List;)V

    goto/16 :goto_576

    :pswitch_2b6
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2c2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zze(Ljava/util/List;)V

    goto/16 :goto_576

    :pswitch_2c7
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2d3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzf(Ljava/util/List;)V

    goto/16 :goto_576

    :pswitch_2d8
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2e4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzh(Ljava/util/List;)V

    goto/16 :goto_576

    :pswitch_2e9
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2f5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzq(Ljava/util/List;)V

    goto/16 :goto_576

    :pswitch_2fa
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_306
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzi(Ljava/util/List;)V

    goto/16 :goto_576

    :pswitch_30b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_317
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzg(Ljava/util/List;)V

    goto/16 :goto_576

    :pswitch_31c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_328
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzc(Ljava/util/List;)V

    goto/16 :goto_576

    :pswitch_32d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzm(Ljava/util/List;)V

    goto/16 :goto_576

    :pswitch_33e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzl(Ljava/util/List;)V

    goto/16 :goto_576

    :pswitch_34f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzk(Ljava/util/List;)V

    goto/16 :goto_576

    :pswitch_360
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzj(Ljava/util/List;)V

    goto/16 :goto_576

    :pswitch_371
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int/2addr v3, v12

    int-to-long v5, v3

    invoke-virtual {v4, v9, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzd(Ljava/util/List;)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajh;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_5aa

    :pswitch_38d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2a0

    :pswitch_39b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb(Ljava/util/List;)V

    goto/16 :goto_576

    :pswitch_3ac
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    and-int v2, v3, v12

    int-to-long v2, v2

    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    invoke-virtual {v4, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    goto/16 :goto_576

    :pswitch_3c1
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(I)Z

    move-result v1

    if-eqz v1, :cond_3d8

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzo(Ljava/util/List;)V

    goto/16 :goto_576

    :cond_3d8
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzn(Ljava/util/List;)V

    goto/16 :goto_576

    :pswitch_3e6
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2b1

    :pswitch_3f4
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2c2

    :pswitch_402
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2d3

    :pswitch_410
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2e4

    :pswitch_41e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2f5

    :pswitch_42c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_306

    :pswitch_43a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_317

    :pswitch_448
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_328

    :pswitch_456
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v3

    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    :goto_466
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_576

    :pswitch_46b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzn()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JJ)V

    :goto_478
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_576

    :pswitch_47d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzi()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    goto :goto_478

    :pswitch_48b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzm()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JJ)V

    goto :goto_478

    :pswitch_499
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzh()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    goto :goto_478

    :pswitch_4a7
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zze()I

    move-result v4

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    move-result-object v5

    if-eqz v5, :cond_4c1

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_4bb

    goto :goto_4c1

    :cond_4bb
    invoke-static {v9, v2, v4, v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_5aa

    :cond_4c1
    :goto_4c1
    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    goto :goto_478

    :pswitch_4c8
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzj()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    goto :goto_478

    :pswitch_4d6
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_478

    :pswitch_4e4
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v3

    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    goto/16 :goto_466

    :pswitch_4f6
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzald;)V

    goto/16 :goto_478

    :pswitch_4fe
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzs()Z

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;JZ)V

    goto/16 :goto_478

    :pswitch_50d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzf()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    goto/16 :goto_478

    :pswitch_51c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzk()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JJ)V

    goto/16 :goto_478

    :pswitch_52b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzg()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    goto/16 :goto_478

    :pswitch_53a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzo()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JJ)V

    goto/16 :goto_478

    :pswitch_549
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzl()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JJ)V

    goto/16 :goto_478

    :pswitch_558
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb()F

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JF)V

    goto/16 :goto_478

    :pswitch_567
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()D

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JD)V
    :try_end_574
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_289 .. :try_end_574} :catch_583
    .catchall {:try_start_289 .. :try_end_574} :catchall_57d

    goto/16 :goto_478

    :goto_576
    move-object v15, v9

    move-object v5, v11

    move-object v4, v13

    :goto_579
    move-object v6, v14

    :goto_57a
    move-object v14, v10

    goto/16 :goto_17

    :catchall_57d
    move-exception v0

    move-object v4, v13

    goto/16 :goto_5e2

    :goto_581
    move-object v4, v1

    goto :goto_586

    :catch_583
    :goto_583
    move-object v4, v13

    goto :goto_5ad

    :cond_585
    move-object v4, v13

    :goto_586
    :try_start_586
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzald;)Z

    move-result v1
    :try_end_58a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_586 .. :try_end_58a} :catch_5ad
    .catchall {:try_start_586 .. :try_end_58a} :catchall_26f

    if-nez v1, :cond_5aa

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzm:I

    :goto_58e
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzn:I

    if-ge v0, v1, :cond_5a4

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzl:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_58e

    :cond_5a4
    if-eqz v4, :cond_5a9

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5a9
    return-void

    :cond_5aa
    :goto_5aa
    move-object v15, v9

    move-object v5, v11

    goto :goto_579

    :catch_5ad
    :goto_5ad
    :try_start_5ad
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzald;)Z

    if-nez v4, :cond_5b7

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :cond_5b7
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzald;)Z

    move-result v1
    :try_end_5bb
    .catchall {:try_start_5ad .. :try_end_5bb} :catchall_26f

    if-nez v1, :cond_5aa

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzm:I

    :goto_5bf
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzn:I

    if-ge v0, v1, :cond_5d5

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzl:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5bf

    :cond_5d5
    if-eqz v4, :cond_5da

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5da
    return-void

    :catchall_5db
    move-exception v0

    move-object v13, v4

    goto :goto_5e2

    :catchall_5de
    move-exception v0

    move-object v13, v4

    :goto_5e0
    move-object v10, v14

    move-object v9, v15

    :goto_5e2
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzm:I

    move v8, v1

    :goto_5e5
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzn:I

    if-ge v8, v1, :cond_5fb

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzl:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_5e5

    :cond_5fb
    if-eqz v4, :cond_600

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_600
    throw v0

    nop

    :pswitch_data_602
    .packed-switch 0x0
        :pswitch_567
        :pswitch_558
        :pswitch_549
        :pswitch_53a
        :pswitch_52b
        :pswitch_51c
        :pswitch_50d
        :pswitch_4fe
        :pswitch_4f6
        :pswitch_4e4
        :pswitch_4d6
        :pswitch_4c8
        :pswitch_4a7
        :pswitch_499
        :pswitch_48b
        :pswitch_47d
        :pswitch_46b
        :pswitch_456
        :pswitch_448
        :pswitch_43a
        :pswitch_42c
        :pswitch_41e
        :pswitch_410
        :pswitch_402
        :pswitch_3f4
        :pswitch_3e6
        :pswitch_3c1
        :pswitch_3ac
        :pswitch_39b
        :pswitch_38d
        :pswitch_371
        :pswitch_360
        :pswitch_34f
        :pswitch_33e
        :pswitch_32d
        :pswitch_31c
        :pswitch_30b
        :pswitch_2fa
        :pswitch_2e9
        :pswitch_2d8
        :pswitch_2c7
        :pswitch_2b6
        :pswitch_2a5
        :pswitch_294
        :pswitch_272
        :pswitch_261
        :pswitch_253
        :pswitch_245
        :pswitch_237
        :pswitch_225
        :pswitch_1e3
        :pswitch_1d4
        :pswitch_1c5
        :pswitch_1b6
        :pswitch_1a7
        :pswitch_198
        :pswitch_189
        :pswitch_17a
        :pswitch_16b
        :pswitch_162
        :pswitch_153
        :pswitch_149
        :pswitch_13b
        :pswitch_119
        :pswitch_10b
        :pswitch_fd
        :pswitch_eb
        :pswitch_dd
        :pswitch_cb
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb:I

    const/high16 v9, 0xff00000

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, 0xfffff

    if-ne v0, v1, :cond_4d5

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-eqz v0, :cond_37

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_39

    :cond_37
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_39
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    :goto_3e
    if-ltz v2, :cond_4be

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    :goto_48
    if-eqz v1, :cond_66

    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/util/Map$Entry;)I

    move-result v5

    if-le v5, v4, :cond_66

    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_48

    :cond_64
    const/4 v1, 0x0

    goto :goto_48

    :cond_66
    and-int v5, v3, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_b4e

    goto/16 :goto_4ba

    :pswitch_6f
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    goto/16 :goto_38c

    :pswitch_77
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    goto/16 :goto_3a7

    :pswitch_85
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3b8

    :pswitch_93
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    goto/16 :goto_3c9

    :pswitch_a1
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3da

    :pswitch_af
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3eb

    :pswitch_bd
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3fc

    :pswitch_cb
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    goto/16 :goto_407

    :pswitch_d3
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    goto/16 :goto_41a

    :pswitch_db
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    goto/16 :goto_42f

    :pswitch_e3
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_446

    :pswitch_f1
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_457

    :pswitch_ff
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    goto/16 :goto_467

    :pswitch_10d
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_477

    :pswitch_11b
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    goto/16 :goto_487

    :pswitch_129
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    goto/16 :goto_497

    :pswitch_137
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;J)F

    move-result v3

    goto/16 :goto_4a7

    :pswitch_145
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;J)D

    move-result-wide v14

    goto/16 :goto_4b7

    :pswitch_153
    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v8, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;ILjava/lang/Object;I)V

    goto/16 :goto_4ba

    :pswitch_15e
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v5

    invoke-static {v4, v3, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto/16 :goto_4ba

    :pswitch_173
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_184
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_195
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_1a6
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_1b7
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_1c8
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_1d9
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_1ea
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_1fb
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_20c
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_21d
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_22e
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_23f
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_250
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_261
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_272
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_283
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_294
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_2a5
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_2b6
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_2c7
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_4ba

    :pswitch_2d8
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v5

    invoke-static {v4, v3, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto/16 :goto_4ba

    :pswitch_2ed
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_4ba

    :pswitch_2fe
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_30f
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_320
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_331
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_342
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_353
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_364
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_375
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_4ba

    :pswitch_386
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    :goto_38c
    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto/16 :goto_4ba

    :pswitch_39b
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    :goto_3a7
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(IJ)V

    goto/16 :goto_4ba

    :pswitch_3ac
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v3

    :goto_3b8
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(II)V

    goto/16 :goto_4ba

    :pswitch_3bd
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    :goto_3c9
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc(IJ)V

    goto/16 :goto_4ba

    :pswitch_3ce
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v3

    :goto_3da
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(II)V

    goto/16 :goto_4ba

    :pswitch_3df
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v3

    :goto_3eb
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(II)V

    goto/16 :goto_4ba

    :pswitch_3f0
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v3

    :goto_3fc
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzf(II)V

    goto/16 :goto_4ba

    :pswitch_401
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    :goto_407
    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    goto/16 :goto_4ba

    :pswitch_414
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    :goto_41a
    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto/16 :goto_4ba

    :pswitch_429
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    :goto_42f
    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_4ba

    :pswitch_43a
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    :goto_446
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IZ)V

    goto/16 :goto_4ba

    :pswitch_44b
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v3

    :goto_457
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(II)V

    goto :goto_4ba

    :pswitch_45b
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    :goto_467
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IJ)V

    goto :goto_4ba

    :pswitch_46b
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v3

    :goto_477
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc(II)V

    goto :goto_4ba

    :pswitch_47b
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    :goto_487
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(IJ)V

    goto :goto_4ba

    :pswitch_48b
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    :goto_497
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(IJ)V

    goto :goto_4ba

    :pswitch_49b
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Object;J)F

    move-result v3

    :goto_4a7
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IF)V

    goto :goto_4ba

    :pswitch_4ab
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v3, v13

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)D

    move-result-wide v14

    :goto_4b7
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ID)V

    :cond_4ba
    :goto_4ba
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_3e

    :cond_4be
    :goto_4be
    if-eqz v1, :cond_4d4

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_4be

    :cond_4d2
    const/4 v1, 0x0

    goto :goto_4be

    :cond_4d4
    return-void

    :cond_4d5
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-eqz v0, :cond_4f3

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_4f5

    :cond_4f3
    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_4f5
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    array-length v15, v0

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    const v0, 0xfffff

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_4ff
    if-ge v4, v15, :cond_b2f

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v3

    iget-object v10, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v12, v10, v4

    and-int v17, v3, v9

    ushr-int/lit8 v9, v17, 0x14

    const/16 v11, 0x11

    if-gt v9, v11, :cond_530

    add-int/lit8 v11, v4, 0x2

    aget v10, v10, v11

    and-int v11, v10, v13

    move-object/from16 v19, v14

    if-eq v11, v0, :cond_526

    if-ne v11, v13, :cond_51f

    const/4 v2, 0x0

    goto :goto_525

    :cond_51f
    int-to-long v13, v11

    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_525
    move v0, v11

    :cond_526
    ushr-int/lit8 v10, v10, 0x14

    const/4 v11, 0x1

    shl-int v10, v11, v10

    move-object v11, v1

    move v13, v2

    move v14, v10

    move v10, v0

    goto :goto_536

    :cond_530
    move-object/from16 v19, v14

    move v10, v0

    move-object v11, v1

    move v13, v2

    const/4 v14, 0x0

    :goto_536
    if-eqz v11, :cond_555

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v12, :cond_555

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Ljava/util/Map$Entry;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_553

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_536

    :cond_553
    const/4 v11, 0x0

    goto :goto_536

    :cond_555
    const v18, 0xfffff

    and-int v0, v3, v18

    int-to-long v2, v0

    packed-switch v9, :pswitch_data_bdc

    :cond_55e
    :goto_55e
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move v11, v4

    move-object v15, v5

    goto/16 :goto_b1a

    :pswitch_56a
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_55e

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto :goto_55e

    :pswitch_57c
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_55e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(IJ)V

    goto :goto_55e

    :pswitch_58a
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_55e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(II)V

    goto :goto_55e

    :pswitch_598
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_55e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc(IJ)V

    goto :goto_55e

    :pswitch_5a6
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_55e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(II)V

    goto :goto_55e

    :pswitch_5b4
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_55e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(II)V

    goto :goto_55e

    :pswitch_5c2
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_55e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzf(II)V

    goto :goto_55e

    :pswitch_5d0
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_55e

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    goto/16 :goto_55e

    :pswitch_5e1
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_55e

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto/16 :goto_55e

    :pswitch_5f4
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_55e

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_55e

    :pswitch_603
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_55e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IZ)V

    goto/16 :goto_55e

    :pswitch_612
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_55e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(II)V

    goto/16 :goto_55e

    :pswitch_621
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_55e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IJ)V

    goto/16 :goto_55e

    :pswitch_630
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_55e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc(II)V

    goto/16 :goto_55e

    :pswitch_63f
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_55e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(IJ)V

    goto/16 :goto_55e

    :pswitch_64e
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_55e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(IJ)V

    goto/16 :goto_55e

    :pswitch_65d
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_55e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IF)V

    goto/16 :goto_55e

    :pswitch_66c
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_55e

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ID)V

    goto/16 :goto_55e

    :pswitch_67b
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v12, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;ILjava/lang/Object;I)V

    goto/16 :goto_55e

    :pswitch_684
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto/16 :goto_55e

    :pswitch_697
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x1

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_6a7
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_6b7
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_6c7
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_6d7
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_6e7
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_6f7
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_707
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_717
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_727
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_737
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_747
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_757
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_767
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_777
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_788
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_799
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_7aa
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_7bb
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_7cc
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_7dd
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_55e

    :pswitch_7ed
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto/16 :goto_55e

    :pswitch_801
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_55e

    :pswitch_811
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_822
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_833
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_844
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_855
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_866
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_877
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_888
    const/4 v9, 0x1

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_55e

    :pswitch_899
    const/4 v9, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v8, v2

    move v2, v4

    move v3, v10

    move-object/from16 v20, v11

    move v11, v4

    move v4, v13

    move/from16 v21, v15

    move-object v15, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8bf

    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    move-object/from16 v8, p2

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto :goto_8c1

    :cond_8bf
    move-object/from16 v8, p2

    :goto_8c1
    move/from16 v22, v10

    goto/16 :goto_b1a

    :pswitch_8c5
    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move v11, v4

    move-object v15, v5

    move-wide v4, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v10

    move/from16 v22, v10

    move-wide v9, v4

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b1a

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(IJ)V

    goto/16 :goto_b1a

    :pswitch_8e8
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b1a

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(II)V

    goto/16 :goto_b1a

    :pswitch_90b
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b1a

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc(IJ)V

    goto/16 :goto_b1a

    :pswitch_92e
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b1a

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(II)V

    goto/16 :goto_b1a

    :pswitch_951
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b1a

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(II)V

    goto/16 :goto_b1a

    :pswitch_974
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b1a

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzf(II)V

    goto/16 :goto_b1a

    :pswitch_997
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b1a

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    goto/16 :goto_b1a

    :pswitch_9bc
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b1a

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto/16 :goto_b1a

    :pswitch_9e3
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b1a

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_b1a

    :pswitch_a06
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b1a

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IZ)V

    goto/16 :goto_b1a

    :pswitch_a29
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b1a

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(II)V

    goto/16 :goto_b1a

    :pswitch_a4c
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b1a

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IJ)V

    goto/16 :goto_b1a

    :pswitch_a6f
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b1a

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc(II)V

    goto/16 :goto_b1a

    :pswitch_a92
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b1a

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(IJ)V

    goto/16 :goto_b1a

    :pswitch_ab5
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b1a

    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(IJ)V

    goto :goto_b1a

    :pswitch_ad7
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b1a

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IF)V

    goto :goto_b1a

    :pswitch_af9
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b1a

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ID)V

    :cond_b1a
    :goto_b1a
    add-int/lit8 v4, v11, 0x3

    move v2, v13

    move-object v5, v15

    move-object/from16 v14, v19

    move-object/from16 v1, v20

    move/from16 v15, v21

    move/from16 v0, v22

    const/high16 v9, 0xff00000

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, 0xfffff

    goto/16 :goto_4ff

    :cond_b2f
    move-object/from16 v19, v14

    :goto_b31
    if-eqz v1, :cond_b48

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Ljava/util/Map$Entry;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b46

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    goto :goto_b31

    :cond_b46
    const/4 v1, 0x0

    goto :goto_b31

    :cond_b48
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    return-void

    :pswitch_data_b4e
    .packed-switch 0x0
        :pswitch_4ab
        :pswitch_49b
        :pswitch_48b
        :pswitch_47b
        :pswitch_46b
        :pswitch_45b
        :pswitch_44b
        :pswitch_43a
        :pswitch_429
        :pswitch_414
        :pswitch_401
        :pswitch_3f0
        :pswitch_3df
        :pswitch_3ce
        :pswitch_3bd
        :pswitch_3ac
        :pswitch_39b
        :pswitch_386
        :pswitch_375
        :pswitch_364
        :pswitch_353
        :pswitch_342
        :pswitch_331
        :pswitch_320
        :pswitch_30f
        :pswitch_2fe
        :pswitch_2ed
        :pswitch_2d8
        :pswitch_2c7
        :pswitch_2b6
        :pswitch_2a5
        :pswitch_294
        :pswitch_283
        :pswitch_272
        :pswitch_261
        :pswitch_250
        :pswitch_23f
        :pswitch_22e
        :pswitch_21d
        :pswitch_20c
        :pswitch_1fb
        :pswitch_1ea
        :pswitch_1d9
        :pswitch_1c8
        :pswitch_1b7
        :pswitch_1a6
        :pswitch_195
        :pswitch_184
        :pswitch_173
        :pswitch_15e
        :pswitch_153
        :pswitch_145
        :pswitch_137
        :pswitch_129
        :pswitch_11b
        :pswitch_10d
        :pswitch_ff
        :pswitch_f1
        :pswitch_e3
        :pswitch_db
        :pswitch_d3
        :pswitch_cb
        :pswitch_bd
        :pswitch_af
        :pswitch_a1
        :pswitch_93
        :pswitch_85
        :pswitch_77
        :pswitch_6f
    .end packed-switch

    :pswitch_data_bdc
    .packed-switch 0x0
        :pswitch_af9
        :pswitch_ad7
        :pswitch_ab5
        :pswitch_a92
        :pswitch_a6f
        :pswitch_a4c
        :pswitch_a29
        :pswitch_a06
        :pswitch_9e3
        :pswitch_9bc
        :pswitch_997
        :pswitch_974
        :pswitch_951
        :pswitch_92e
        :pswitch_90b
        :pswitch_8e8
        :pswitch_8c5
        :pswitch_899
        :pswitch_888
        :pswitch_877
        :pswitch_866
        :pswitch_855
        :pswitch_844
        :pswitch_833
        :pswitch_822
        :pswitch_811
        :pswitch_801
        :pswitch_7ed
        :pswitch_7dd
        :pswitch_7cc
        :pswitch_7bb
        :pswitch_7aa
        :pswitch_799
        :pswitch_788
        :pswitch_777
        :pswitch_767
        :pswitch_757
        :pswitch_747
        :pswitch_737
        :pswitch_727
        :pswitch_717
        :pswitch_707
        :pswitch_6f7
        :pswitch_6e7
        :pswitch_6d7
        :pswitch_6c7
        :pswitch_6b7
        :pswitch_6a7
        :pswitch_697
        :pswitch_684
        :pswitch_67b
        :pswitch_66c
        :pswitch_65d
        :pswitch_64e
        :pswitch_63f
        :pswitch_630
        :pswitch_621
        :pswitch_612
        :pswitch_603
        :pswitch_5f4
        :pswitch_5e1
        :pswitch_5d0
        :pswitch_5c2
        :pswitch_5b4
        :pswitch_5a6
        :pswitch_598
        :pswitch_58a
        :pswitch_57c
        :pswitch_56a
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_f6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_106

    goto/16 :goto_f2

    :pswitch_23
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_f2

    goto :goto_35

    :pswitch_2a
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_f2

    :pswitch_2f
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_f2

    :goto_35
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_f2

    :pswitch_41
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakh;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_f2

    :pswitch_48
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_f2

    :pswitch_4f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f2

    goto/16 :goto_cc

    :pswitch_57
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f2

    goto :goto_73

    :pswitch_5e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f2

    goto/16 :goto_cc

    :pswitch_66
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f2

    goto :goto_73

    :pswitch_6d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f2

    :goto_73
    goto :goto_b7

    :pswitch_74
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f2

    goto :goto_b7

    :pswitch_7b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f2

    goto :goto_8d

    :pswitch_82
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_f2

    :pswitch_87
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f2

    :goto_8d
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_ef

    :pswitch_95
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f2

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzh(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;JZ)V

    goto :goto_ef

    :pswitch_a3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f2

    goto :goto_b7

    :pswitch_aa
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f2

    goto :goto_cc

    :pswitch_b1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f2

    :goto_b7
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    goto :goto_ef

    :pswitch_bf
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f2

    goto :goto_cc

    :pswitch_c6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f2

    :goto_cc
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JJ)V

    goto :goto_ef

    :pswitch_d4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f2

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JF)V

    goto :goto_ef

    :pswitch_e2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f2

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JD)V

    :goto_ef
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    :cond_f2
    :goto_f2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_7

    :cond_f6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-eqz v0, :cond_104

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzair;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_104
    return-void

    nop

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_d4
        :pswitch_c6
        :pswitch_bf
        :pswitch_b1
        :pswitch_aa
        :pswitch_a3
        :pswitch_95
        :pswitch_87
        :pswitch_82
        :pswitch_7b
        :pswitch_74
        :pswitch_6d
        :pswitch_66
        :pswitch_5e
        :pswitch_57
        :pswitch_4f
        :pswitch_82
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_41
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2a
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_2a
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahl;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_12e

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_14e

    goto/16 :goto_12a

    :pswitch_20
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12a

    goto :goto_61

    :pswitch_27
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12a

    goto/16 :goto_a8

    :pswitch_2f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12a

    goto :goto_4b

    :pswitch_36
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12a

    goto/16 :goto_a8

    :pswitch_3e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12a

    goto :goto_4b

    :pswitch_45
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12a

    :goto_4b
    goto :goto_93

    :pswitch_4c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12a

    goto :goto_93

    :pswitch_53
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12a

    goto/16 :goto_d1

    :pswitch_5b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12a

    :goto_61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_d7

    :pswitch_69
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12a

    goto/16 :goto_ea

    :pswitch_71
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12a

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_fd

    :pswitch_7f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12a

    goto :goto_93

    :pswitch_86
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12a

    goto :goto_a8

    :pswitch_8d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12a

    :goto_93
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_129

    :pswitch_9b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12a

    goto :goto_a8

    :pswitch_a2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12a

    :goto_a8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_125

    :pswitch_b0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12a

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_116

    :pswitch_bd
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12a

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_121

    :pswitch_ca
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e6

    goto :goto_e2

    :goto_d1
    :pswitch_d1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_d7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_129

    :pswitch_dc
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e6

    :goto_e2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_e6
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_12a

    :goto_ea
    :pswitch_ea
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_129

    :pswitch_f7
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    :goto_fd
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Z)I

    move-result v3

    goto :goto_129

    :pswitch_102
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_129

    :pswitch_109
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_125

    :pswitch_110
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Object;J)F

    move-result v3

    :goto_116
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_129

    :pswitch_11b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_121
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_125
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(J)I

    move-result v3

    :goto_129
    add-int/2addr v2, v3

    :cond_12a
    :goto_12a
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_12e
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-eqz v0, :cond_14c

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_14c
    return v2

    nop

    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_11b
        :pswitch_110
        :pswitch_109
        :pswitch_109
        :pswitch_102
        :pswitch_109
        :pswitch_102
        :pswitch_f7
        :pswitch_ea
        :pswitch_dc
        :pswitch_d1
        :pswitch_102
        :pswitch_102
        :pswitch_102
        :pswitch_109
        :pswitch_102
        :pswitch_109
        :pswitch_ca
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_bd
        :pswitch_b0
        :pswitch_a2
        :pswitch_9b
        :pswitch_8d
        :pswitch_86
        :pswitch_7f
        :pswitch_71
        :pswitch_69
        :pswitch_5b
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_3e
        :pswitch_36
        :pswitch_2f
        :pswitch_27
        :pswitch_20
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1ba

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_1e4

    goto/16 :goto_1b3

    :pswitch_1c
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b3

    goto/16 :goto_197

    :pswitch_3c
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1b3

    :pswitch_4a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b3

    goto/16 :goto_1b2

    :pswitch_60
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1b3

    goto/16 :goto_197

    :pswitch_74
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1b3

    goto/16 :goto_1b2

    :pswitch_86
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1b3

    goto/16 :goto_197

    :pswitch_9a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1b3

    goto/16 :goto_1b2

    :pswitch_ac
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1b3

    goto/16 :goto_197

    :pswitch_be
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1b3

    goto/16 :goto_1b2

    :pswitch_d0
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b3

    goto/16 :goto_197

    :pswitch_e6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b3

    goto/16 :goto_1b2

    :pswitch_fc
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b3

    goto/16 :goto_197

    :pswitch_112
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzh(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzh(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1b3

    goto/16 :goto_1b2

    :pswitch_124
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1b3

    goto :goto_197

    :pswitch_135
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1b3

    goto :goto_1b2

    :pswitch_148
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1b3

    goto :goto_197

    :pswitch_159
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1b3

    goto :goto_1b2

    :pswitch_16c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1b3

    goto :goto_197

    :pswitch_17f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1b3

    :goto_197
    goto :goto_1b2

    :pswitch_198
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1b3

    :cond_1b2
    :goto_1b2
    const/4 v3, 0x0

    :cond_1b3
    :goto_1b3
    if-nez v3, :cond_1b6

    return v1

    :cond_1b6
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    :cond_1ba
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cd

    return v1

    :cond_1cd
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-eqz v0, :cond_1e2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1e2
    return v3

    nop

    :pswitch_data_1e4
    .packed-switch 0x0
        :pswitch_198
        :pswitch_17f
        :pswitch_16c
        :pswitch_159
        :pswitch_148
        :pswitch_135
        :pswitch_124
        :pswitch_112
        :pswitch_fc
        :pswitch_e6
        :pswitch_d0
        :pswitch_be
        :pswitch_ac
        :pswitch_9a
        :pswitch_86
        :pswitch_74
        :pswitch_60
        :pswitch_4a
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzb(I)V

    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzt()V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    array-length v0, v0

    :goto_1d
    if-ge v1, v0, :cond_76

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    const/16 v5, 0x9

    if-eq v2, v5, :cond_60

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_55

    const/16 v5, 0x44

    if-eq v2, v5, :cond_55

    packed-switch v2, :pswitch_data_86

    goto :goto_73

    :pswitch_3d
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_73

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_73

    :pswitch_4f
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzb(Ljava/lang/Object;J)V

    goto :goto_73

    :cond_55
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_73

    goto :goto_66

    :cond_60
    :pswitch_60
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_73

    :goto_66
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(Ljava/lang/Object;)V

    :cond_73
    :goto_73
    add-int/lit8 v1, v1, 0x3

    goto :goto_1d

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzf(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzc(Ljava/lang/Object;)V

    :cond_84
    return-void

    nop

    :pswitch_data_86
    .packed-switch 0x11
        :pswitch_60
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_3d
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_d
    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzm:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_12e

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzl:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v13, v2, v12

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_3a

    if-eq v3, v8, :cond_35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_35
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_3e

    :cond_3a
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_3e
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    if-eqz v0, :cond_59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_59

    return v9

    :cond_59
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_10b

    const/16 v1, 0x11

    if-eq v0, v1, :cond_10b

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_df

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_ce

    const/16 v1, 0x44

    if-eq v0, v1, :cond_ce

    const/16 v1, 0x31

    if-eq v0, v1, :cond_df

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7c

    goto/16 :goto_126

    :cond_7c
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    and-int v1, v14, v8

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_cb

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    if-ne v1, v2, :cond_cb

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    :cond_c4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ac

    const/4 v11, 0x0

    :cond_cb
    if-nez v11, :cond_126

    return v9

    :cond_ce
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalc;)Z

    move-result v0

    if-nez v0, :cond_126

    return v9

    :cond_df
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_108

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    const/4 v2, 0x0

    :goto_f3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_108

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_105

    const/4 v11, 0x0

    goto :goto_108

    :cond_105
    add-int/lit8 v2, v2, 0x1

    goto :goto_f3

    :cond_108
    :goto_108
    if-nez v11, :cond_126

    return v9

    :cond_10b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalc;)Z

    move-result v0

    if-nez v0, :cond_126

    return v9

    :cond_126
    :goto_126
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_d

    :cond_12e
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-eqz v0, :cond_13f

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzg()Z

    move-result v0

    if-nez v0, :cond_13f

    return v9

    :cond_13f
    return v11
.end method
