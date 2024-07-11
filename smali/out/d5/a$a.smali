.class final Ld5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d<",
        "Ld5/i;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld5/a$a;

.field private static final b:Lp5/c;

.field private static final c:Lp5/c;

.field private static final d:Lp5/c;

.field private static final e:Lp5/c;

.field private static final f:Lp5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld5/a$a;

    invoke-direct {v0}, Ld5/a$a;-><init>()V

    sput-object v0, Ld5/a$a;->a:Ld5/a$a;

    const-string v0, "rolloutId"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld5/a$a;->b:Lp5/c;

    const-string v0, "parameterKey"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld5/a$a;->c:Lp5/c;

    const-string v0, "parameterValue"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld5/a$a;->d:Lp5/c;

    const-string v0, "variantId"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld5/a$a;->e:Lp5/c;

    const-string v0, "templateVersion"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld5/a$a;->f:Lp5/c;

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

    check-cast p1, Ld5/i;

    check-cast p2, Lp5/e;

    invoke-virtual {p0, p1, p2}, Ld5/a$a;->b(Ld5/i;Lp5/e;)V

    return-void
.end method

.method public b(Ld5/i;Lp5/e;)V
    .registers 6

    sget-object v0, Ld5/a$a;->b:Lp5/c;

    invoke-virtual {p1}, Ld5/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Ld5/a$a;->c:Lp5/c;

    invoke-virtual {p1}, Ld5/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Ld5/a$a;->d:Lp5/c;

    invoke-virtual {p1}, Ld5/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Ld5/a$a;->e:Lp5/c;

    invoke-virtual {p1}, Ld5/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Ld5/a$a;->f:Lp5/c;

    invoke-virtual {p1}, Ld5/i;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lp5/e;->e(Lp5/c;J)Lp5/e;

    return-void
.end method
