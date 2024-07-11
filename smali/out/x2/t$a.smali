.class public final Lx2/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lx2/l$a;

.field private c:Lx2/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lx2/u$b;

    invoke-direct {v0}, Lx2/u$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lx2/t$a;-><init>(Landroid/content/Context;Lx2/l$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx2/l$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx2/t$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lx2/t$a;->b:Lx2/l$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lx2/l;
    .registers 2

    invoke-virtual {p0}, Lx2/t$a;->b()Lx2/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lx2/t;
    .registers 4

    new-instance v0, Lx2/t;

    iget-object v1, p0, Lx2/t$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lx2/t$a;->b:Lx2/l$a;

    invoke-interface {v2}, Lx2/l$a;->a()Lx2/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx2/t;-><init>(Landroid/content/Context;Lx2/l;)V

    iget-object v1, p0, Lx2/t$a;->c:Lx2/p0;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Lx2/t;->b(Lx2/p0;)V

    :cond_14
    return-object v0
.end method
