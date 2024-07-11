.class public final Lo8/a1$z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/a1$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo8/a1$z;
    .registers 3

    new-instance v0, Lo8/a1$z;

    invoke-direct {v0}, Lo8/a1$z;-><init>()V

    iget-object v1, p0, Lo8/a1$z$a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lo8/a1$z;->b(Ljava/lang/Long;)V

    iget-object v1, p0, Lo8/a1$z$a;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lo8/a1$z;->c(Ljava/lang/Long;)V

    iget-object v1, p0, Lo8/a1$z$a;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lo8/a1$z;->d(Ljava/lang/Long;)V

    iget-object v1, p0, Lo8/a1$z$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo8/a1$z;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lo8/a1$z$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo8/a1$z;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/Long;)Lo8/a1$z$a;
    .registers 2

    iput-object p1, p0, Lo8/a1$z$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lo8/a1$z$a;
    .registers 2

    iput-object p1, p0, Lo8/a1$z$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public d(Ljava/lang/Long;)Lo8/a1$z$a;
    .registers 2

    iput-object p1, p0, Lo8/a1$z$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lo8/a1$z$a;
    .registers 2

    iput-object p1, p0, Lo8/a1$z$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lo8/a1$z$a;
    .registers 2

    iput-object p1, p0, Lo8/a1$z$a;->e:Ljava/lang/String;

    return-object p0
.end method
