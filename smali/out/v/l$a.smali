.class final Lv/l$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Ly9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/l;-><init>(Lha/l0;Ly9/l;Ly9/p;Ly9/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ly9/l<",
        "Ljava/lang/Throwable;",
        "Ln9/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/l<",
            "Ljava/lang/Throwable;",
            "Ln9/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lv/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ly9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Ln9/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly9/l;Lv/l;Ly9/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln9/t;",
            ">;",
            "Lv/l<",
            "TT;>;",
            "Ly9/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Ln9/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/l$a;->a:Ly9/l;

    iput-object p2, p0, Lv/l$a;->b:Lv/l;

    iput-object p3, p0, Lv/l$a;->c:Ly9/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lv/l$a;->a:Ly9/l;

    invoke-interface {v0, p1}, Ly9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv/l$a;->b:Lv/l;

    invoke-static {v0}, Lv/l;->b(Lv/l;)Lja/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lja/o;->b(Ljava/lang/Throwable;)Z

    :cond_e
    iget-object v0, p0, Lv/l$a;->b:Lv/l;

    invoke-static {v0}, Lv/l;->b(Lv/l;)Lja/d;

    move-result-object v0

    invoke-interface {v0}, Lja/n;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_27

    :cond_20
    iget-object v1, p0, Lv/l$a;->c:Ly9/p;

    invoke-interface {v1, v0, p1}, Ly9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln9/t;->a:Ln9/t;

    :goto_27
    if-nez v0, :cond_e

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lv/l$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method
