.class final Lcom/google/android/recaptcha/internal/zzc;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLq9/d;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzc;->zzd:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILq9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq9/d;)Lq9/d;
    .registers 10

    new-instance v6, Lcom/google/android/recaptcha/internal/zzc;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzc;->zzd:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzc;-><init>(Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLq9/d;)V

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzc;->zze:Ljava/lang/Object;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lha/l0;

    check-cast p2, Lq9/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzc;->create(Ljava/lang/Object;Lq9/d;)Lq9/d;

    move-result-object p1

    sget-object p2, Ln9/t;->a:Ln9/t;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzc;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:I

    invoke-static/range {p1 .. p1}, Ln9/n;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_10

    move-object/from16 v2, p1

    goto :goto_63

    :cond_10
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Ljava/lang/Object;

    check-cast v2, Lha/l0;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzg;->zzc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/recaptcha/internal/zza;

    iget-object v13, v0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    iget-wide v14, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/recaptcha/internal/zzb;

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/google/android/recaptcha/internal/zzb;-><init>(Lcom/google/android/recaptcha/internal/zza;Ljava/lang/String;JLq9/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lha/i;->b(Lha/l0;Lq9/g;Lha/n0;Ly9/p;ILjava/lang/Object;)Lha/s0;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_49
    const/4 v2, 0x0

    new-array v2, v2, [Lha/s0;

    invoke-interface {v9, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lha/s0;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lha/s0;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:I

    invoke-static {v2, v0}, Lha/f;->a([Lha/s0;Lq9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_63

    return-object v1

    :cond_63
    :goto_63
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzog;->zzf()Lcom/google/android/recaptcha/internal/zzof;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzof;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzof;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_72
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9/m;

    invoke-virtual {v2}, Ln9/m;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln9/m;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    check-cast v2, Lcom/google/android/recaptcha/internal/zzog;

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzin;->zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzin;

    goto :goto_72

    :cond_8e
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzog;

    return-object v1
.end method
