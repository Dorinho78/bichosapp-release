.class final Lo0/b$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d<",
        "Lo0/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo0/b$e;

.field private static final b:Lp5/c;

.field private static final c:Lp5/c;

.field private static final d:Lp5/c;

.field private static final e:Lp5/c;

.field private static final f:Lp5/c;

.field private static final g:Lp5/c;

.field private static final h:Lp5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo0/b$e;

    invoke-direct {v0}, Lo0/b$e;-><init>()V

    sput-object v0, Lo0/b$e;->a:Lo0/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$e;->b:Lp5/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$e;->c:Lp5/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$e;->d:Lp5/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$e;->e:Lp5/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$e;->f:Lp5/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$e;->g:Lp5/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$e;->h:Lp5/c;

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

    check-cast p1, Lo0/m;

    check-cast p2, Lp5/e;

    invoke-virtual {p0, p1, p2}, Lo0/b$e;->b(Lo0/m;Lp5/e;)V

    return-void
.end method

.method public b(Lo0/m;Lp5/e;)V
    .registers 6

    sget-object v0, Lo0/b$e;->b:Lp5/c;

    invoke-virtual {p1}, Lo0/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lp5/e;->e(Lp5/c;J)Lp5/e;

    sget-object v0, Lo0/b$e;->c:Lp5/c;

    invoke-virtual {p1}, Lo0/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lp5/e;->e(Lp5/c;J)Lp5/e;

    sget-object v0, Lo0/b$e;->d:Lp5/c;

    invoke-virtual {p1}, Lo0/m;->b()Lo0/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lo0/b$e;->e:Lp5/c;

    invoke-virtual {p1}, Lo0/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lo0/b$e;->f:Lp5/c;

    invoke-virtual {p1}, Lo0/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lo0/b$e;->g:Lp5/c;

    invoke-virtual {p1}, Lo0/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lo0/b$e;->h:Lp5/c;

    invoke-virtual {p1}, Lo0/m;->f()Lo0/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    return-void
.end method
