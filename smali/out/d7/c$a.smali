.class final Ld7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d<",
        "Ld7/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld7/c$a;

.field private static final b:Lp5/c;

.field private static final c:Lp5/c;

.field private static final d:Lp5/c;

.field private static final e:Lp5/c;

.field private static final f:Lp5/c;

.field private static final g:Lp5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld7/c$a;

    invoke-direct {v0}, Ld7/c$a;-><init>()V

    sput-object v0, Ld7/c$a;->a:Ld7/c$a;

    const-string v0, "packageName"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld7/c$a;->b:Lp5/c;

    const-string v0, "versionName"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld7/c$a;->c:Lp5/c;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld7/c$a;->d:Lp5/c;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld7/c$a;->e:Lp5/c;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld7/c$a;->f:Lp5/c;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld7/c$a;->g:Lp5/c;

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

    check-cast p1, Ld7/a;

    check-cast p2, Lp5/e;

    invoke-virtual {p0, p1, p2}, Ld7/c$a;->b(Ld7/a;Lp5/e;)V

    return-void
.end method

.method public b(Ld7/a;Lp5/e;)V
    .registers 5

    sget-object v0, Ld7/c$a;->b:Lp5/c;

    invoke-virtual {p1}, Ld7/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Ld7/c$a;->c:Lp5/c;

    invoke-virtual {p1}, Ld7/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Ld7/c$a;->d:Lp5/c;

    invoke-virtual {p1}, Ld7/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Ld7/c$a;->e:Lp5/c;

    invoke-virtual {p1}, Ld7/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Ld7/c$a;->f:Lp5/c;

    invoke-virtual {p1}, Ld7/a;->c()Ld7/u;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Ld7/c$a;->g:Lp5/c;

    invoke-virtual {p1}, Ld7/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    return-void
.end method
