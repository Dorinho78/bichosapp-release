.class final Lfa/p$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/p;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lea/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ly9/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ln9/l<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lfa/p$b;->a:Ljava/util/List;

    iput-boolean p2, p0, Lfa/p$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Ln9/l;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ln9/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfa/p$b;->a:Ljava/util/List;

    iget-boolean v1, p0, Lfa/p$b;->b:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lfa/p;->q(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Ln9/l;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ln9/l;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ln9/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Ln9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln9/l;

    move-result-object p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lfa/p$b;->a(Ljava/lang/CharSequence;I)Ln9/l;

    move-result-object p1

    return-object p1
.end method
