.class final Ld7/c$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d<",
        "Ld7/g0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld7/c$f;

.field private static final b:Lp5/c;

.field private static final c:Lp5/c;

.field private static final d:Lp5/c;

.field private static final e:Lp5/c;

.field private static final f:Lp5/c;

.field private static final g:Lp5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld7/c$f;

    invoke-direct {v0}, Ld7/c$f;-><init>()V

    sput-object v0, Ld7/c$f;->a:Ld7/c$f;

    const-string v0, "sessionId"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld7/c$f;->b:Lp5/c;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld7/c$f;->c:Lp5/c;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld7/c$f;->d:Lp5/c;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld7/c$f;->e:Lp5/c;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld7/c$f;->f:Lp5/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld7/c$f;->g:Lp5/c;

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

    check-cast p1, Ld7/g0;

    check-cast p2, Lp5/e;

    invoke-virtual {p0, p1, p2}, Ld7/c$f;->b(Ld7/g0;Lp5/e;)V

    return-void
.end method

.method public b(Ld7/g0;Lp5/e;)V
    .registers 6

    sget-object v0, Ld7/c$f;->b:Lp5/c;

    invoke-virtual {p1}, Ld7/g0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Ld7/c$f;->c:Lp5/c;

    invoke-virtual {p1}, Ld7/g0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Ld7/c$f;->d:Lp5/c;

    invoke-virtual {p1}, Ld7/g0;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lp5/e;->f(Lp5/c;I)Lp5/e;

    sget-object v0, Ld7/c$f;->e:Lp5/c;

    invoke-virtual {p1}, Ld7/g0;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lp5/e;->e(Lp5/c;J)Lp5/e;

    sget-object v0, Ld7/c$f;->f:Lp5/c;

    invoke-virtual {p1}, Ld7/g0;->a()Ld7/f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Ld7/c$f;->g:Lp5/c;

    invoke-virtual {p1}, Ld7/g0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    return-void
.end method
