.class public final Lo8/a1$a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/a1$a0$a;
    }
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

.method static a(Ljava/util/ArrayList;)Lo8/a1$a0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo8/a1$a0;"
        }
    .end annotation

    new-instance v0, Lo8/a1$a0;

    invoke-direct {v0}, Lo8/a1$a0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move-object v1, v2

    goto :goto_15

    :cond_f
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lo8/a1$b0;->a(Ljava/util/ArrayList;)Lo8/a1$b0;

    move-result-object v1

    :goto_15
    invoke-virtual {v0, v1}, Lo8/a1$a0;->d(Lo8/a1$b0;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    move-object v1, v2

    goto :goto_27

    :cond_21
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lo8/a1$r;->a(Ljava/util/ArrayList;)Lo8/a1$r;

    move-result-object v1

    :goto_27
    invoke-virtual {v0, v1}, Lo8/a1$a0;->b(Lo8/a1$r;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_32

    goto :goto_38

    :cond_32
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lo8/a1$s;->a(Ljava/util/ArrayList;)Lo8/a1$s;

    move-result-object v2

    :goto_38
    invoke-virtual {v0, v2}, Lo8/a1$a0;->c(Lo8/a1$s;)V

    return-object v0
.end method


# virtual methods
.method public b(Lo8/a1$r;)V
    .registers 2

    iput-object p1, p0, Lo8/a1$a0;->b:Lo8/a1$r;

    return-void
.end method

.method public c(Lo8/a1$s;)V
    .registers 2

    iput-object p1, p0, Lo8/a1$a0;->c:Lo8/a1$s;

    return-void
.end method

.method public d(Lo8/a1$b0;)V
    .registers 2

    iput-object p1, p0, Lo8/a1$a0;->a:Lo8/a1$b0;

    return-void
.end method

.method e()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lo8/a1$a0;->a:Lo8/a1$b0;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_11

    :cond_d
    invoke-virtual {v1}, Lo8/a1$b0;->d()Ljava/util/ArrayList;

    move-result-object v1

    :goto_11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo8/a1$a0;->b:Lo8/a1$r;

    if-nez v1, :cond_1a

    move-object v1, v2

    goto :goto_1e

    :cond_1a
    invoke-virtual {v1}, Lo8/a1$r;->g()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo8/a1$a0;->c:Lo8/a1$s;

    if-nez v1, :cond_26

    goto :goto_2a

    :cond_26
    invoke-virtual {v1}, Lo8/a1$s;->f()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
