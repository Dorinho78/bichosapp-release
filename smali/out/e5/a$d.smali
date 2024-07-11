.class final Le5/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d<",
        "Le5/f0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le5/a$d;

.field private static final b:Lp5/c;

.field private static final c:Lp5/c;

.field private static final d:Lp5/c;

.field private static final e:Lp5/c;

.field private static final f:Lp5/c;

.field private static final g:Lp5/c;

.field private static final h:Lp5/c;

.field private static final i:Lp5/c;

.field private static final j:Lp5/c;

.field private static final k:Lp5/c;

.field private static final l:Lp5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le5/a$d;

    invoke-direct {v0}, Le5/a$d;-><init>()V

    sput-object v0, Le5/a$d;->a:Le5/a$d;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$d;->b:Lp5/c;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$d;->c:Lp5/c;

    const-string v0, "platform"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$d;->d:Lp5/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$d;->e:Lp5/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$d;->f:Lp5/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$d;->g:Lp5/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$d;->h:Lp5/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$d;->i:Lp5/c;

    const-string v0, "session"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$d;->j:Lp5/c;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$d;->k:Lp5/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$d;->l:Lp5/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Le5/f0;

    check-cast p2, Lp5/e;

    invoke-virtual {p0, p1, p2}, Le5/a$d;->b(Le5/f0;Lp5/e;)V

    return-void
.end method

.method public b(Le5/f0;Lp5/e;)V
    .registers 5

    sget-object v0, Le5/a$d;->b:Lp5/c;

    invoke-virtual {p1}, Le5/f0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$d;->c:Lp5/c;

    invoke-virtual {p1}, Le5/f0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$d;->d:Lp5/c;

    invoke-virtual {p1}, Le5/f0;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lp5/e;->f(Lp5/c;I)Lp5/e;

    sget-object v0, Le5/a$d;->e:Lp5/c;

    invoke-virtual {p1}, Le5/f0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$d;->f:Lp5/c;

    invoke-virtual {p1}, Le5/f0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$d;->g:Lp5/c;

    invoke-virtual {p1}, Le5/f0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$d;->h:Lp5/c;

    invoke-virtual {p1}, Le5/f0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$d;->i:Lp5/c;

    invoke-virtual {p1}, Le5/f0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$d;->j:Lp5/c;

    invoke-virtual {p1}, Le5/f0;->m()Le5/f0$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$d;->k:Lp5/c;

    invoke-virtual {p1}, Le5/f0;->j()Le5/f0$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$d;->l:Lp5/c;

    invoke-virtual {p1}, Le5/f0;->c()Le5/f0$a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    return-void
.end method
