.class final Le5/a$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d<",
        "Le5/f0$e$d$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le5/a$k;

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

    new-instance v0, Le5/a$k;

    invoke-direct {v0}, Le5/a$k;-><init>()V

    sput-object v0, Le5/a$k;->a:Le5/a$k;

    const-string v0, "execution"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$k;->b:Lp5/c;

    const-string v0, "customAttributes"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$k;->c:Lp5/c;

    const-string v0, "internalKeys"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$k;->d:Lp5/c;

    const-string v0, "background"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$k;->e:Lp5/c;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$k;->f:Lp5/c;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$k;->g:Lp5/c;

    const-string v0, "uiOrientation"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$k;->h:Lp5/c;

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

    check-cast p1, Le5/f0$e$d$a;

    check-cast p2, Lp5/e;

    invoke-virtual {p0, p1, p2}, Le5/a$k;->b(Le5/f0$e$d$a;Lp5/e;)V

    return-void
.end method

.method public b(Le5/f0$e$d$a;Lp5/e;)V
    .registers 5

    sget-object v0, Le5/a$k;->b:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e$d$a;->f()Le5/f0$e$d$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$k;->c:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e$d$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$k;->d:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e$d$a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$k;->e:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$k;->f:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e$d$a;->d()Le5/f0$e$d$a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$k;->g:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e$d$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Le5/a$k;->h:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e$d$a;->h()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lp5/e;->f(Lp5/c;I)Lp5/e;

    return-void
.end method
