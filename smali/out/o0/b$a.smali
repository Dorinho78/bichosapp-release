.class final Lo0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d<",
        "Lo0/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo0/b$a;

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

.field private static final m:Lp5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo0/b$a;

    invoke-direct {v0}, Lo0/b$a;-><init>()V

    sput-object v0, Lo0/b$a;->a:Lo0/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$a;->b:Lp5/c;

    const-string v0, "model"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$a;->c:Lp5/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$a;->d:Lp5/c;

    const-string v0, "device"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$a;->e:Lp5/c;

    const-string v0, "product"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$a;->f:Lp5/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$a;->g:Lp5/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$a;->h:Lp5/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$a;->i:Lp5/c;

    const-string v0, "locale"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$a;->j:Lp5/c;

    const-string v0, "country"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$a;->k:Lp5/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$a;->l:Lp5/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$a;->m:Lp5/c;

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

    check-cast p1, Lo0/a;

    check-cast p2, Lp5/e;

    invoke-virtual {p0, p1, p2}, Lo0/b$a;->b(Lo0/a;Lp5/e;)V

    return-void
.end method

.method public b(Lo0/a;Lp5/e;)V
    .registers 5

    sget-object v0, Lo0/b$a;->b:Lp5/c;

    invoke-virtual {p1}, Lo0/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lo0/b$a;->c:Lp5/c;

    invoke-virtual {p1}, Lo0/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lo0/b$a;->d:Lp5/c;

    invoke-virtual {p1}, Lo0/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lo0/b$a;->e:Lp5/c;

    invoke-virtual {p1}, Lo0/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lo0/b$a;->f:Lp5/c;

    invoke-virtual {p1}, Lo0/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lo0/b$a;->g:Lp5/c;

    invoke-virtual {p1}, Lo0/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lo0/b$a;->h:Lp5/c;

    invoke-virtual {p1}, Lo0/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lo0/b$a;->i:Lp5/c;

    invoke-virtual {p1}, Lo0/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lo0/b$a;->j:Lp5/c;

    invoke-virtual {p1}, Lo0/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lo0/b$a;->k:Lp5/c;

    invoke-virtual {p1}, Lo0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lo0/b$a;->l:Lp5/c;

    invoke-virtual {p1}, Lo0/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lo0/b$a;->m:Lp5/c;

    invoke-virtual {p1}, Lo0/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    return-void
.end method
