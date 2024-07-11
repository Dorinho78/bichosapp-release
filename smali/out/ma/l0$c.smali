.class final Lma/l0$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ly9/p<",
        "Lma/p0;",
        "Lq9/g$b;",
        "Lma/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lma/l0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lma/l0$c;

    invoke-direct {v0}, Lma/l0$c;-><init>()V

    sput-object v0, Lma/l0$c;->a:Lma/l0$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lma/p0;Lq9/g$b;)Lma/p0;
    .registers 4

    instance-of v0, p2, Lha/s2;

    if-eqz v0, :cond_f

    check-cast p2, Lha/s2;

    iget-object v0, p1, Lma/p0;->a:Lq9/g;

    invoke-interface {p2, v0}, Lha/s2;->K(Lq9/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lma/p0;->a(Lha/s2;Ljava/lang/Object;)V

    :cond_f
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lma/p0;

    check-cast p2, Lq9/g$b;

    invoke-virtual {p0, p1, p2}, Lma/l0$c;->a(Lma/p0;Lq9/g$b;)Lma/p0;

    move-result-object p1

    return-object p1
.end method
