.class final Lo0/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d<",
        "Lo0/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo0/b$b;

.field private static final b:Lp5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo0/b$b;

    invoke-direct {v0}, Lo0/b$b;-><init>()V

    sput-object v0, Lo0/b$b;->a:Lo0/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Lp5/c;->d(Ljava/lang/String;)Lp5/c;

    move-result-object v0

    sput-object v0, Lo0/b$b;->b:Lp5/c;

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

    check-cast p1, Lo0/j;

    check-cast p2, Lp5/e;

    invoke-virtual {p0, p1, p2}, Lo0/b$b;->b(Lo0/j;Lp5/e;)V

    return-void
.end method

.method public b(Lo0/j;Lp5/e;)V
    .registers 4

    sget-object v0, Lo0/b$b;->b:Lp5/c;

    invoke-virtual {p1}, Lo0/j;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lp5/e;->b(Lp5/c;Ljava/lang/Object;)Lp5/e;

    return-void
.end method
