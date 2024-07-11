.class final Ld7/c$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d<",
        "Ld7/f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld7/c$c;

.field private static final b:Lp5/c;

.field private static final c:Lp5/c;

.field private static final d:Lp5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld7/c$c;

    invoke-direct {v0}, Ld7/c$c;-><init>()V

    sput-object v0, Ld7/c$c;->a:Ld7/c$c;

    const-string v0, "performance"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld7/c$c;->b:Lp5/c;

    const-string v0, "crashlytics"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld7/c$c;->c:Lp5/c;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld7/c$c;->d:Lp5/c;

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

    check-cast p1, Ld7/f;

    check-cast p2, Lp5/e;

    invoke-virtual {p0, p1, p2}, Ld7/c$c;->b(Ld7/f;Lp5/e;)V

    return-void
.end method

.method public b(Ld7/f;Lp5/e;)V
    .registers 6

    sget-object v0, Ld7/c$c;->b:Lp5/c;

    invoke-virtual {p1}, Ld7/f;->b()Ld7/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Ld7/c$c;->c:Lp5/c;

    invoke-virtual {p1}, Ld7/f;->a()Ld7/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Ld7/c$c;->d:Lp5/c;

    invoke-virtual {p1}, Ld7/f;->c()D

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lp5/e;->g(Lp5/c;D)Lp5/e;

    return-void
.end method
