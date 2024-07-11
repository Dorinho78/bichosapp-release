.class final Lo0/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d<",
        "Lo0/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo0/b$d;

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

    new-instance v0, Lo0/b$d;

    invoke-direct {v0}, Lo0/b$d;-><init>()V

    sput-object v0, Lo0/b$d;->a:Lo0/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$d;->b:Lp5/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$d;->c:Lp5/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$d;->d:Lp5/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$d;->e:Lp5/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$d;->f:Lp5/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$d;->g:Lp5/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$d;->h:Lp5/c;

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

    check-cast p1, Lo0/l;

    check-cast p2, Lp5/e;

    invoke-virtual {p0, p1, p2}, Lo0/b$d;->b(Lo0/l;Lp5/e;)V

    return-void
.end method

.method public b(Lo0/l;Lp5/e;)V
    .registers 6

    sget-object v0, Lo0/b$d;->b:Lp5/c;

    invoke-virtual {p1}, Lo0/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lp5/e;->e(Lp5/c;J)Lp5/e;

    sget-object v0, Lo0/b$d;->c:Lp5/c;

    invoke-virtual {p1}, Lo0/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lo0/b$d;->d:Lp5/c;

    invoke-virtual {p1}, Lo0/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lp5/e;->e(Lp5/c;J)Lp5/e;

    sget-object v0, Lo0/b$d;->e:Lp5/c;

    invoke-virtual {p1}, Lo0/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lo0/b$d;->f:Lp5/c;

    invoke-virtual {p1}, Lo0/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lo0/b$d;->g:Lp5/c;

    invoke-virtual {p1}, Lo0/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lp5/e;->e(Lp5/c;J)Lp5/e;

    sget-object v0, Lo0/b$d;->h:Lp5/c;

    invoke-virtual {p1}, Lo0/l;->e()Lo0/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    return-void
.end method
