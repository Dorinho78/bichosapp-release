.class final Ld7/c$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d<",
        "Ld7/u;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld7/c$d;

.field private static final b:Lp5/c;

.field private static final c:Lp5/c;

.field private static final d:Lp5/c;

.field private static final e:Lp5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld7/c$d;

    invoke-direct {v0}, Ld7/c$d;-><init>()V

    sput-object v0, Ld7/c$d;->a:Ld7/c$d;

    const-string v0, "processName"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld7/c$d;->b:Lp5/c;

    const-string v0, "pid"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld7/c$d;->c:Lp5/c;

    const-string v0, "importance"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld7/c$d;->d:Lp5/c;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Ld7/c$d;->e:Lp5/c;

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

    check-cast p1, Ld7/u;

    check-cast p2, Lp5/e;

    invoke-virtual {p0, p1, p2}, Ld7/c$d;->b(Ld7/u;Lp5/e;)V

    return-void
.end method

.method public b(Ld7/u;Lp5/e;)V
    .registers 5

    sget-object v0, Ld7/c$d;->b:Lp5/c;

    invoke-virtual {p1}, Ld7/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    sget-object v0, Ld7/c$d;->c:Lp5/c;

    invoke-virtual {p1}, Ld7/u;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lp5/e;->f(Lp5/c;I)Lp5/e;

    sget-object v0, Ld7/c$d;->d:Lp5/c;

    invoke-virtual {p1}, Ld7/u;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lp5/e;->f(Lp5/c;I)Lp5/e;

    sget-object v0, Ld7/c$d;->e:Lp5/c;

    invoke-virtual {p1}, Ld7/u;->d()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lp5/e;->a(Lp5/c;Z)Lp5/e;

    return-void
.end method
