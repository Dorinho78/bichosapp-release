.class final Lq9/g$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/g$a;->a(Lq9/g;Lq9/g;)Lq9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ly9/p<",
        "Lq9/g;",
        "Lq9/g$b;",
        "Lq9/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq9/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lq9/g$a$a;

    invoke-direct {v0}, Lq9/g$a$a;-><init>()V

    sput-object v0, Lq9/g$a$a;->a:Lq9/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq9/g;Lq9/g$b;)Lq9/g;
    .registers 6

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lq9/g$b;->getKey()Lq9/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lq9/g;->p(Lq9/g$c;)Lq9/g;

    move-result-object p1

    sget-object v0, Lq9/h;->a:Lq9/h;

    if-ne p1, v0, :cond_17

    goto :goto_40

    :cond_17
    sget-object v1, Lq9/e;->l:Lq9/e$b;

    invoke-interface {p1, v1}, Lq9/g;->b(Lq9/g$c;)Lq9/g$b;

    move-result-object v2

    check-cast v2, Lq9/e;

    if-nez v2, :cond_28

    new-instance v0, Lq9/c;

    invoke-direct {v0, p1, p2}, Lq9/c;-><init>(Lq9/g;Lq9/g$b;)V

    :goto_26
    move-object p2, v0

    goto :goto_40

    :cond_28
    invoke-interface {p1, v1}, Lq9/g;->p(Lq9/g$c;)Lq9/g;

    move-result-object p1

    if-ne p1, v0, :cond_35

    new-instance p1, Lq9/c;

    invoke-direct {p1, p2, v2}, Lq9/c;-><init>(Lq9/g;Lq9/g$b;)V

    move-object p2, p1

    goto :goto_40

    :cond_35
    new-instance v0, Lq9/c;

    new-instance v1, Lq9/c;

    invoke-direct {v1, p1, p2}, Lq9/c;-><init>(Lq9/g;Lq9/g$b;)V

    invoke-direct {v0, v1, v2}, Lq9/c;-><init>(Lq9/g;Lq9/g$b;)V

    goto :goto_26

    :goto_40
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lq9/g;

    check-cast p2, Lq9/g$b;

    invoke-virtual {p0, p1, p2}, Lq9/g$a$a;->a(Lq9/g;Lq9/g$b;)Lq9/g;

    move-result-object p1

    return-object p1
.end method
