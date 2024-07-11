.class public final Lcom/google/android/recaptcha/internal/zzcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcv;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcv;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcv;->zza:Lcom/google/android/recaptcha/internal/zzcv;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .registers 18

    move-object/from16 v0, p3

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v1, v2, :cond_f5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v1

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Object;

    if-eq v2, v1, :cond_18

    move-object v0, v4

    :cond_18
    const/4 v1, 0x5

    if-eqz v0, :cond_ef

    instance-of v2, v0, [I

    if-eqz v2, :cond_34

    move-object v5, v0

    check-cast v5, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lo9/g;->A([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ly9/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e0

    :cond_34
    instance-of v2, v0, [B

    if-eqz v2, :cond_44

    new-instance v1, Ljava/lang/String;

    check-cast v0, [B

    sget-object v2, Lfa/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_41
    move-object v0, v1

    goto/16 :goto_e0

    :cond_44
    instance-of v2, v0, [J

    if-eqz v2, :cond_5d

    move-object v5, v0

    check-cast v5, [J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lo9/g;->B([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ly9/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e0

    :cond_5d
    instance-of v2, v0, [S

    if-eqz v2, :cond_75

    move-object v5, v0

    check-cast v5, [S

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lo9/g;->D([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ly9/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e0

    :cond_75
    instance-of v2, v0, [F

    if-eqz v2, :cond_8d

    move-object v5, v0

    check-cast v5, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lo9/g;->z([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ly9/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e0

    :cond_8d
    instance-of v2, v0, [D

    if-eqz v2, :cond_a5

    move-object v5, v0

    check-cast v5, [D

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lo9/g;->y([DLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ly9/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e0

    :cond_a5
    instance-of v2, v0, [C

    if-eqz v2, :cond_b1

    new-instance v1, Ljava/lang/String;

    check-cast v0, [C

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_41

    :cond_b1
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_c9

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lo9/g;->C([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ly9/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e0

    :cond_c9
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_e9

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    invoke-static/range {v5 .. v13}, Lo9/n;->v(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ly9/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v1

    move v2, p1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    return-void

    :cond_e9
    new-instance v0, Lcom/google/android/recaptcha/internal/zzae;

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    throw v0

    :cond_ef
    new-instance v0, Lcom/google/android/recaptcha/internal/zzae;

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    throw v0

    :cond_f5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    throw v0
.end method
