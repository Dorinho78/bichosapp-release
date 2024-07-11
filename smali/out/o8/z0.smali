.class public Lo8/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/a1$l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lo8/a1$f0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo8/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lo8/y0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/a1;

    invoke-interface {p1, p2}, Lcom/google/firebase/auth/a1;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo8/a1$f0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo8/a1$f0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lo8/y0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/a1;

    if-eqz p2, :cond_15

    if-nez p3, :cond_d

    goto :goto_15

    :cond_d
    invoke-interface {p1, p2, p3}, Lcom/google/firebase/auth/a1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_11
    invoke-interface {p4, p1}, Lo8/a1$f0;->a(Ljava/lang/Object;)V

    return-void

    :cond_15
    :goto_15
    invoke-interface {p1}, Lcom/google/firebase/auth/a1;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_11
.end method
