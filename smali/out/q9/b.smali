.class public abstract Lq9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lq9/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lq9/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ly9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/l<",
            "Lq9/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lq9/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq9/g$c;Ly9/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/g$c<",
            "TB;>;",
            "Ly9/l<",
            "-",
            "Lq9/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq9/b;->a:Ly9/l;

    instance-of p2, p1, Lq9/b;

    if-eqz p2, :cond_17

    check-cast p1, Lq9/b;

    iget-object p1, p1, Lq9/b;->b:Lq9/g$c;

    :cond_17
    iput-object p1, p0, Lq9/b;->b:Lq9/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lq9/g$c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_e

    iget-object v0, p0, Lq9/b;->b:Lq9/g$c;

    if-ne v0, p1, :cond_c

    goto :goto_e

    :cond_c
    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 p1, 0x1

    :goto_f
    return p1
.end method

.method public final b(Lq9/g$b;)Lq9/g$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/b;->a:Ly9/l;

    invoke-interface {v0, p1}, Ly9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9/g$b;

    return-object p1
.end method
