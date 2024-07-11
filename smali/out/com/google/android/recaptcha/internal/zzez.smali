.class public final Lcom/google/android/recaptcha/internal/zzez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zza;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzep;


# instance fields
.field public zzb:Lha/w;

.field public zzc:Lcom/google/android/recaptcha/internal/zzbu;

.field private final zzd:Landroid/webkit/WebView;

.field private final zze:Ljava/lang/String;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/recaptcha/internal/zzab;

.field private final zzh:Lcom/google/android/recaptcha/internal/zzbd;

.field private final zzi:Lcom/google/android/recaptcha/internal/zzbg;

.field private final zzj:Lcom/google/android/recaptcha/internal/zzbq;

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;

.field private final zzm:Ljava/util/Map;

.field private final zzn:Lcom/google/android/recaptcha/internal/zzfh;

.field private final zzo:Lcom/google/android/recaptcha/internal/zzeq;

.field private final zzp:Lcom/google/android/recaptcha/internal/zzbd;

.field private final zzq:Lcom/google/android/recaptcha/internal/zzt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzep;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzep;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzez;->zza:Lcom/google/android/recaptcha/internal/zzep;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbq;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzez;->zzd:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzez;->zze:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzez;->zzf:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzez;->zzg:Lcom/google/android/recaptcha/internal/zzab;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzez;->zzh:Lcom/google/android/recaptcha/internal/zzbd;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzez;->zzq:Lcom/google/android/recaptcha/internal/zzt;

    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzez;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzez;->zzj:Lcom/google/android/recaptcha/internal/zzbq;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfa;->zza()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzez;->zzk:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzez;->zzl:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzez;->zzm:Ljava/util/Map;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfh;->zzc()Lcom/google/android/recaptcha/internal/zzfh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzez;->zzn:Lcom/google/android/recaptcha/internal/zzfh;

    new-instance p2, Lcom/google/android/recaptcha/internal/zzeq;

    invoke-direct {p2, p0}, Lcom/google/android/recaptcha/internal/zzeq;-><init>(Lcom/google/android/recaptcha/internal/zzez;)V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzez;->zzo:Lcom/google/android/recaptcha/internal/zzeq;

    invoke-virtual {p5}, Lcom/google/android/recaptcha/internal/zzbd;->zzb()Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p3

    invoke-virtual {p5}, Lcom/google/android/recaptcha/internal/zzbd;->zzd()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/recaptcha/internal/zzbd;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzbd;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzez;->zzp:Lcom/google/android/recaptcha/internal/zzbd;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string p3, "RN"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzeu;

    invoke-direct {p2, p0}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(Lcom/google/android/recaptcha/internal/zzez;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzbd;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzez;->zzp:Lcom/google/android/recaptcha/internal/zzbd;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzbg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzez;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzfh;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzez;->zzn:Lcom/google/android/recaptcha/internal/zzfh;

    return-object p0
.end method

.method public static final synthetic zzi(Lcom/google/android/recaptcha/internal/zzez;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzez;->zzk:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic zzj(Lcom/google/android/recaptcha/internal/zzez;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzez;->zzl:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic zzl(Lcom/google/android/recaptcha/internal/zzez;Lcom/google/android/recaptcha/internal/zzoe;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzez;->zzd:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzez;->zzp:Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzne;->zzc:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzez;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzez;->zzq:Lcom/google/android/recaptcha/internal/zzt;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzt;->zza()Lha/l0;

    move-result-object v3

    new-instance v6, Lcom/google/android/recaptcha/internal/zzey;

    invoke-direct {v6, p0, p1, v0, v2}, Lcom/google/android/recaptcha/internal/zzey;-><init>(Lcom/google/android/recaptcha/internal/zzez;Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzbb;Lq9/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lha/i;->d(Lha/l0;Lq9/g;Lha/n0;Ly9/p;ILjava/lang/Object;)Lha/x1;

    return-void
.end method

.method public static final synthetic zzm(Lcom/google/android/recaptcha/internal/zzez;Ljava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzez;->zzp:Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzne;->zzl:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_9
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzez;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzez;->zzg:Lcom/google/android/recaptcha/internal/zzab;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzab;->zza()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzez;->zzd:Landroid/webkit/WebView;

    const-string v6, "text/html"

    const-string v7, "utf-8"

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_20} :catch_21

    return-void

    :catch_21
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzag:Lcom/google/android/recaptcha/internal/zzl;

    invoke-direct {p1, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzez;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzez;->zzk()Lha/w;

    move-result-object p0

    invoke-interface {p0, p1}, Lha/w;->R(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final synthetic zzn(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzt;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzez;->zzq:Lcom/google/android/recaptcha/internal/zzt;

    return-object p0
.end method

.method private final zzp(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzp;)Lcom/google/android/recaptcha/internal/zzp;
    .registers 5

    instance-of v0, p1, Lha/y2;

    if-eqz v0, :cond_f

    new-instance p2, Lcom/google/android/recaptcha/internal/zzp;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzj:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    goto :goto_16

    :cond_f
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzp;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/google/android/recaptcha/internal/zzp;

    return-object p1

    :cond_16
    :goto_16
    return-object p2
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JLq9/d;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzer;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzer;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzer;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzer;->zzc:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzer;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzer;-><init>(Lcom/google/android/recaptcha/internal/zzez;Lq9/d;)V

    :goto_18
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzer;->zza:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzer;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2f

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzer;->zze:Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzer;->zzd:Lcom/google/android/recaptcha/internal/zzez;

    :try_start_29
    invoke-static {p4}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_4e

    :catch_2d
    move-exception p3

    goto :goto_58

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p4}, Ln9/n;->b(Ljava/lang/Object;)V

    :try_start_3a
    new-instance p4, Lcom/google/android/recaptcha/internal/zzet;

    const/4 v2, 0x0

    invoke-direct {p4, p1, p0, v2}, Lcom/google/android/recaptcha/internal/zzet;-><init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzez;Lq9/d;)V

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzer;->zzd:Lcom/google/android/recaptcha/internal/zzez;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzer;->zze:Ljava/lang/String;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzer;->zzc:I

    invoke-static {p2, p3, p4, v0}, Lha/a3;->c(JLy9/p;Lq9/d;)Ljava/lang/Object;

    move-result-object p4
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4a} :catch_55

    if-ne p4, v1, :cond_4d

    return-object v1

    :cond_4d
    move-object p2, p0

    :goto_4e
    :try_start_4e
    check-cast p4, Lcom/google/android/recaptcha/internal/zzog;

    invoke-static {p4}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_54} :catch_2d

    goto :goto_88

    :catch_55
    move-exception p2

    move-object p3, p2

    move-object p2, p0

    :goto_58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzp;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzai:Lcom/google/android/recaptcha/internal/zzl;

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, v1, v2, p4}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    invoke-direct {p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzez;->zzp(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzp;)Lcom/google/android/recaptcha/internal/zzp;

    move-result-object p3

    iget-object p2, p2, Lcom/google/android/recaptcha/internal/zzez;->zzl:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha/w;

    if-eqz p1, :cond_7e

    invoke-interface {p1, p3}, Lha/w;->R(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_7e
    sget-object p1, Ln9/m;->b:Ln9/m$a;

    invoke-static {p3}, Ln9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_88
    return-object p1
.end method

.method public final zzb(JLcom/google/android/recaptcha/internal/zzoe;Lq9/d;)Ljava/lang/Object;
    .registers 12

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzev;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzev;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzev;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzev;->zzd:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzev;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzev;-><init>(Lcom/google/android/recaptcha/internal/zzez;Lq9/d;)V

    :goto_18
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzev;->zzb:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzev;->zzd:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_39

    if-ne v2, v4, :cond_31

    iget-wide p1, v0, Lcom/google/android/recaptcha/internal/zzev;->zza:J

    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzev;->zze:Lcom/google/android/recaptcha/internal/zzez;

    :try_start_2b
    invoke-static {p4}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_7b

    :catch_2f
    move-exception p4

    goto :goto_87

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    invoke-static {p4}, Ln9/n;->b(Ljava/lang/Object;)V

    :try_start_3c
    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzez;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzez;->zzp:Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzne;->zzb:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v2, v6}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v2

    invoke-static {p4, v2, v5, v3, v5}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    new-instance p4, Lcom/google/android/recaptcha/internal/zzag;

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzoe;->zzf()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v2

    invoke-direct {p4, v2}, Lcom/google/android/recaptcha/internal/zzag;-><init>(Lcom/google/android/recaptcha/internal/zzgw;)V

    invoke-virtual {p0, p3, p4}, Lcom/google/android/recaptcha/internal/zzez;->zzo(Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzag;)Lcom/google/android/recaptcha/internal/zzca;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzez;->zzc:Lcom/google/android/recaptcha/internal/zzbu;

    invoke-static {v5, v4, v5}, Lha/y;->b(Lha/x1;ILjava/lang/Object;)Lha/w;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzez;->zzb:Lha/w;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzez;->zzk()Lha/w;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    new-instance p4, Lcom/google/android/recaptcha/internal/zzew;

    invoke-direct {p4, p0, p3, v5}, Lcom/google/android/recaptcha/internal/zzew;-><init>(Lcom/google/android/recaptcha/internal/zzez;Lcom/google/android/recaptcha/internal/zzoe;Lq9/d;)V

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzev;->zze:Lcom/google/android/recaptcha/internal/zzez;

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzev;->zza:J

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzev;->zzd:I

    invoke-static {p1, p2, p4, v0}, Lha/a3;->c(JLy9/p;Lq9/d;)Ljava/lang/Object;

    move-result-object p4
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_78} :catch_84

    if-eq p4, v1, :cond_83

    move-object p3, p0

    :goto_7b
    :try_start_7b
    check-cast p4, Ln9/m;

    invoke-virtual {p4}, Ln9/m;->i()Ljava/lang/Object;

    move-result-object p1
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_81} :catch_2f

    goto/16 :goto_104

    :cond_83
    return-object v1

    :catch_84
    move-exception p3

    move-object p4, p3

    move-object p3, p0

    :goto_87
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    instance-of v0, p4, Lha/y2;

    if-eqz v0, :cond_9e

    new-array v1, v3, [Lcom/google/android/recaptcha/internal/zzne;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/android/recaptcha/internal/zzne;->zzl:Lcom/google/android/recaptcha/internal/zzne;

    aput-object v2, v1, v4

    invoke-static {v1}, Lo9/n;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_a4

    :cond_9e
    sget-object v1, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    invoke-static {v1}, Lo9/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_a4
    iget-object v2, p3, Lcom/google/android/recaptcha/internal/zzez;->zzo:Lcom/google/android/recaptcha/internal/zzeq;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzeq;->zza()Ljava/lang/Long;

    move-result-object v2

    if-nez v0, :cond_ad

    goto :goto_c5

    :cond_ad
    if-nez v2, :cond_b0

    goto :goto_bb

    :cond_b0
    const-wide/16 v3, -0x7d0

    add-long/2addr p1, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_c5

    :goto_bb
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    sget-object p4, Lcom/google/android/recaptcha/internal/zzl;->zzS:Lcom/google/android/recaptcha/internal/zzl;

    invoke-direct {p1, p2, p4, v5}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    goto :goto_da

    :cond_c5
    :goto_c5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzp;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzah:Lcom/google/android/recaptcha/internal/zzl;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v2, p1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    invoke-direct {p3, p4, p2}, Lcom/google/android/recaptcha/internal/zzez;->zzp(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzp;)Lcom/google/android/recaptcha/internal/zzp;

    move-result-object p1

    :goto_da
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_de
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_f6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/recaptcha/internal/zzne;

    iget-object v0, p3, Lcom/google/android/recaptcha/internal/zzez;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    iget-object v1, p3, Lcom/google/android/recaptcha/internal/zzez;->zzp:Lcom/google/android/recaptcha/internal/zzbd;

    invoke-virtual {v1, p4}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object p4

    invoke-virtual {v0, p4, p1, v5}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    goto :goto_de

    :cond_f6
    sget-object p2, Ln9/m;->b:Ln9/m$a;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object p1

    invoke-static {p1}, Ln9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_104
    return-object p1
.end method

.method public final zzc()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzez;->zzd:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzbq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzez;->zzj:Lcom/google/android/recaptcha/internal/zzbq;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzeq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzez;->zzo:Lcom/google/android/recaptcha/internal/zzeq;

    return-object v0
.end method

.method public final zzk()Lha/w;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzez;->zzb:Lha/w;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzo(Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzag;)Lcom/google/android/recaptcha/internal/zzca;
    .registers 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcd;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzez;->zzq:Lcom/google/android/recaptcha/internal/zzt;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzez;->zzd:Landroid/webkit/WebView;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Lha/l0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzcd;-><init>(Landroid/webkit/WebView;Lha/l0;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzef;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzef;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzK()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo9/n;->H(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzef;->zzb([J)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcl;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzaa;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzaa;-><init>()V

    invoke-direct {p1, v0, p2, v2}, Lcom/google/android/recaptcha/internal/zzcl;-><init>(Lcom/google/android/recaptcha/internal/zzcd;Lcom/google/android/recaptcha/internal/zzag;Lcom/google/android/recaptcha/internal/zzaa;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzed;

    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzed;-><init>()V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    invoke-direct {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzef;Lcom/google/android/recaptcha/internal/zzed;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzez;->zzf:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzcl;->zzf(ILjava/lang/Object;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, p2, v1

    const-class v1, Lcom/google/android/recaptcha/internal/zzen;

    const-string v2, "cs"

    invoke-virtual {v1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzcl;->zzf(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzeh;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzez;->zzf:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/google/android/recaptcha/internal/zzeh;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzcl;->zzf(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzej;

    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzej;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzcl;->zzf(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzeo;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzez;->zzf:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/google/android/recaptcha/internal/zzeo;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzcl;->zzf(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzek;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzez;->zzf:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/google/android/recaptcha/internal/zzek;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    invoke-virtual {p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzcl;->zzf(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzei;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzez;->zzf:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/google/android/recaptcha/internal/zzei;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-virtual {p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzcl;->zzf(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzez;->zzq:Lcom/google/android/recaptcha/internal/zzt;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzca;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzt;->zzc()Lha/l0;

    move-result-object p2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbt;->zza()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p2, p1, v0, v2}, Lcom/google/android/recaptcha/internal/zzca;-><init>(Lha/l0;Lcom/google/android/recaptcha/internal/zzcl;Lcom/google/android/recaptcha/internal/zzee;Ljava/util/Map;)V

    return-object v1
.end method
