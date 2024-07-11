.class final Le5/a$u;
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
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d<",
        "Le5/f0$e$d$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le5/a$u;

.field private static final b:Lp5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le5/a$u;

    invoke-direct {v0}, Le5/a$u;-><init>()V

    sput-object v0, Le5/a$u;->a:Le5/a$u;

    const-string v0, "content"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Le5/a$u;->b:Lp5/c;

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

    check-cast p1, Le5/f0$e$d$d;

    check-cast p2, Lp5/e;

    invoke-virtual {p0, p1, p2}, Le5/a$u;->b(Le5/f0$e$d$d;Lp5/e;)V

    return-void
.end method

.method public b(Le5/f0$e$d$d;Lp5/e;)V
    .registers 4

    sget-object v0, Le5/a$u;->b:Lp5/c;

    invoke-virtual {p1}, Le5/f0$e$d$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    return-void
.end method
