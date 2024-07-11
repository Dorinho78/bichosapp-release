.class public final Lo8/a1$r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/a1$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo8/a1$r;
    .registers 3

    new-instance v0, Lo8/a1$r;

    invoke-direct {v0}, Lo8/a1$r;-><init>()V

    iget-object v1, p0, Lo8/a1$r$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo8/a1$r;->c(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lo8/a1$r$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo8/a1$r;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lo8/a1$r$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo8/a1$r;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lo8/a1$r$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo8/a1$r;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lo8/a1$r$a;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lo8/a1$r;->d(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lo8/a1$r$a;
    .registers 2

    iput-object p1, p0, Lo8/a1$r$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/util/Map;)Lo8/a1$r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo8/a1$r$a;"
        }
    .end annotation

    iput-object p1, p0, Lo8/a1$r$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lo8/a1$r$a;
    .registers 2

    iput-object p1, p0, Lo8/a1$r$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lo8/a1$r$a;
    .registers 2

    iput-object p1, p0, Lo8/a1$r$a;->c:Ljava/lang/String;

    return-object p0
.end method
