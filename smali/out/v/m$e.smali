.class final Lv/m$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/m;-><init>(Ly9/a;Lv/k;Ljava/util/List;Lv/b;Lha/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ly9/p<",
        "Lv/m$b<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Ln9/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv/m$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv/m$e;

    invoke-direct {v0}, Lv/m$e;-><init>()V

    sput-object v0, Lv/m$e;->a:Lv/m$e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv/m$b;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/m$b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lv/m$b$b;

    if-eqz v0, :cond_1b

    check-cast p1, Lv/m$b$b;

    invoke-virtual {p1}, Lv/m$b$b;->a()Lha/w;

    move-result-object p1

    if-nez p2, :cond_18

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_18
    invoke-interface {p1, p2}, Lha/w;->R(Ljava/lang/Throwable;)Z

    :cond_1b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lv/m$b;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lv/m$e;->a(Lv/m$b;Ljava/lang/Throwable;)V

    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method
