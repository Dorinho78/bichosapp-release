.class final Le5/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d<",
        "Le5/f0$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le5/a$j;

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

    new-instance v0, Le5/a$j;

    invoke-direct {v0}, Le5/a$j;-><init>()V

    sput-object v0, Le5/a$j;->a:Le5/a$j;

    const-string v0, "generator"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$j;->b:Lp5/c;

    const-string v0, "identifier"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$j;->c:Lp5/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$j;->d:Lp5/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$j;->e:Lp5/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$j;->f:Lp5/c;

    const-string v0, "crashed"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$j;->g:Lp5/c;

    const-string v0, "app"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$j;->h:Lp5/c;

    const-string v0, "user"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$j;->i:Lp5/c;

    const-string v0, "os"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$j;->j:Lp5/c;

    const-string v0, "device"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$j;->k:Lp5/c;

    const-string v0, "events"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$j;->l:Lp5/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$j;->m:Lp5/c;

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

    check-cast p1, Le5/f0$e;

    check-cast p2, Lp5/e;

    invoke-virtual {p0, p1, p2}, Le5/a$j;->b(Le5/f0$e;Lp5/e;)V

    return-void
.end method

.method public b(Le5/f0$e;Lp5/e;)V
    .registers 6

    sget-object v0, Le5/a$j;->b:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$j;->c:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e;->j()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$j;->d:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$j;->e:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lp5/e;->e(Lp5/c;J)Lp5/e;

    sget-object v0, Le5/a$j;->f:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$j;->g:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e;->n()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lp5/e;->a(Lp5/c;Z)Lp5/e;

    sget-object v0, Le5/a$j;->h:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e;->b()Le5/f0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$j;->i:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e;->m()Le5/f0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$j;->j:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e;->k()Le5/f0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$j;->k:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e;->d()Le5/f0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$j;->l:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$j;->m:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e;->h()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lp5/e;->f(Lp5/c;I)Lp5/e;

    return-void
.end method
