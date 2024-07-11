.class final Lc7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d<",
        "Lc7/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc7/a$a;

.field private static final b:Lp5/c;

.field private static final c:Lp5/c;

.field private static final d:Lp5/c;

.field private static final e:Lp5/c;

.field private static final f:Lp5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc7/a$a;

    invoke-direct {v0}, Lc7/a$a;-><init>()V

    sput-object v0, Lc7/a$a;->a:Lc7/a$a;

    const-string v0, "rolloutId"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lc7/a$a;->b:Lp5/c;

    const-string v0, "variantId"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lc7/a$a;->c:Lp5/c;

    const-string v0, "parameterKey"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lc7/a$a;->d:Lp5/c;

    const-string v0, "parameterValue"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lc7/a$a;->e:Lp5/c;

    const-string v0, "templateVersion"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lc7/a$a;->f:Lp5/c;

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

    check-cast p1, Lc7/d;

    check-cast p2, Lp5/e;

    invoke-virtual {p0, p1, p2}, Lc7/a$a;->b(Lc7/d;Lp5/e;)V

    return-void
.end method

.method public b(Lc7/d;Lp5/e;)V
    .registers 6

    sget-object v0, Lc7/a$a;->b:Lp5/c;

    invoke-virtual {p1}, Lc7/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lc7/a$a;->c:Lp5/c;

    invoke-virtual {p1}, Lc7/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lc7/a$a;->d:Lp5/c;

    invoke-virtual {p1}, Lc7/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lc7/a$a;->e:Lp5/c;

    invoke-virtual {p1}, Lc7/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Lc7/a$a;->f:Lp5/c;

    invoke-virtual {p1}, Lc7/d;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lp5/e;->e(Lp5/c;J)Lp5/e;

    return-void
.end method
