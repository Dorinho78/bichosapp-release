.class public final Lb9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/k$c;
.implements Lb8/a;


# instance fields
.field private a:Lj8/k;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/pm/Signature;Lj8/k$d;)V
    .registers 7

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "getInstance(\"SHA1\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v0, "md.digest()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    shl-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x78

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lj8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lj8/j;Lj8/k$d;)V
    .registers 8

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lj8/j;->a:Ljava/lang/String;

    const-string v1, "getSigningCertSha1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    :try_start_14
    iget-object v0, p0, Lb9/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Lj8/j;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_28} :catch_69

    const/16 v2, 0x1c

    const-string v3, "signature"

    const/4 v4, 0x0

    if-lt v1, v2, :cond_4e

    const/high16 v1, 0x8000000

    :try_start_31
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p1

    const-string v0, "packageManager.getPackag\u2026ngInfo.apkContentsSigners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    :goto_41
    if-ge v4, v0, :cond_78

    aget-object v1, p1, v4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lb9/a;->a(Landroid/content/pm/Signature;Lj8/k$d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_4e
    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v0, "packageManager.getPackag\u2026             ).signatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    :goto_5c
    if-ge v4, v0, :cond_78

    aget-object v1, p1, v4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lb9/a;->a(Landroid/content/pm/Signature;Lj8/k$d;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_66} :catch_69

    add-int/lit8 v4, v4, 0x1

    goto :goto_5c

    :catch_69
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ERROR"

    invoke-interface {p2, v1, p1, v0}, Lj8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_78

    :cond_75
    invoke-interface {p2}, Lj8/k$d;->c()V

    :cond_78
    :goto_78
    return-void
.end method

.method public x(Lb8/a$b;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb9/a;->a:Lj8/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Lj8/k;->e(Lj8/k$c;)V

    :cond_d
    iput-object v0, p0, Lb9/a;->a:Lj8/k;

    iput-object v0, p0, Lb9/a;->b:Landroid/content/Context;

    return-void
.end method

.method public z(Lb8/a$b;)V
    .registers 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb8/a$b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb9/a;->b:Landroid/content/Context;

    new-instance v0, Lj8/k;

    invoke-virtual {p1}, Lb8/a$b;->b()Lj8/c;

    move-result-object p1

    const-string v1, "google_api_headers"

    invoke-direct {v0, p1, v1}, Lj8/k;-><init>(Lj8/c;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lj8/k;->e(Lj8/k$c;)V

    iput-object v0, p0, Lb9/a;->a:Lj8/k;

    return-void
.end method
