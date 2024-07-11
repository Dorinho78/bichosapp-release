.class public final Lo8/a1$a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/a1$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lo8/a1$b0;

.field private b:Lo8/a1$r;

.field private c:Lo8/a1$s;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo8/a1$a0;
    .registers 3

    new-instance v0, Lo8/a1$a0;

    invoke-direct {v0}, Lo8/a1$a0;-><init>()V

    iget-object v1, p0, Lo8/a1$a0$a;->a:Lo8/a1$b0;

    invoke-virtual {v0, v1}, Lo8/a1$a0;->d(Lo8/a1$b0;)V

    iget-object v1, p0, Lo8/a1$a0$a;->b:Lo8/a1$r;

    invoke-virtual {v0, v1}, Lo8/a1$a0;->b(Lo8/a1$r;)V

    iget-object v1, p0, Lo8/a1$a0$a;->c:Lo8/a1$s;

    invoke-virtual {v0, v1}, Lo8/a1$a0;->c(Lo8/a1$s;)V

    return-object v0
.end method

.method public b(Lo8/a1$r;)Lo8/a1$a0$a;
    .registers 2

    iput-object p1, p0, Lo8/a1$a0$a;->b:Lo8/a1$r;

    return-object p0
.end method

.method public c(Lo8/a1$s;)Lo8/a1$a0$a;
    .registers 2

    iput-object p1, p0, Lo8/a1$a0$a;->c:Lo8/a1$s;

    return-object p0
.end method

.method public d(Lo8/a1$b0;)Lo8/a1$a0$a;
    .registers 2

    iput-object p1, p0, Lo8/a1$a0$a;->a:Lo8/a1$b0;

    return-object p0
.end method
