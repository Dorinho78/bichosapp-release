.class public Lm3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final b:Lm3/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lm3/l;->a:I

    sput v0, Lm3/h;->a:I

    new-instance v0, Lm3/h;

    invoke-direct {v0}, Lm3/h;-><init>()V

    sput-object v0, Lm3/h;->b:Lm3/h;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lm3/h;
    .registers 1

    sget-object v0, Lm3/h;->b:Lm3/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .registers 2

    invoke-static {p1}, Lm3/l;->b(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .registers 7

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p2, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1e

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-eq p2, p1, :cond_d

    return-object p3

    :cond_d
    const-string p1, "package"

    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    :cond_1e
    if-eqz p1, :cond_34

    invoke-static {p1}, Ls3/i;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_27

    goto :goto_34

    :cond_27
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.google.android.wearable.app"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_34
    :goto_34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gcore_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lm3/h;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5d

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_76

    :try_start_62
    invoke-static {p1}, Lu3/e;->a(Landroid/content/Context;)Lu3/d;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lu3/d;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_74
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_62 .. :try_end_74} :catch_75

    goto :goto_76

    :catch_75
    nop

    :cond_76
    :goto_76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "market://details"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "id"

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9c

    const-string v0, "pcampaignid"

    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9c
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.android.vending"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x80000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p2
.end method

.method public c(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lm3/h;->d(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .registers 6

    invoke-virtual {p0, p1, p2, p4}, Lm3/h;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    sget p4, Lcom/google/android/gms/internal/common/zzd;->zza:I

    const/high16 v0, 0x8000000

    or-int/2addr p4, v0

    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Lm3/l;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;)I
    .registers 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    sget v0, Lm3/h;->a:I

    invoke-virtual {p0, p1, v0}, Lm3/h;->h(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public h(Landroid/content/Context;I)I
    .registers 3

    invoke-static {p1, p2}, Lm3/l;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lm3/l;->h(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0x12

    return p1

    :cond_d
    return p2
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, Lm3/l;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(I)Z
    .registers 2

    invoke-static {p1}, Lm3/l;->j(I)Z

    move-result p1

    return p1
.end method

.method public k(Landroid/content/Context;I)V
    .registers 3

    invoke-static {p1, p2}, Lm3/l;->a(Landroid/content/Context;I)V

    return-void
.end method
