.class public final Lf1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/o;


# instance fields
.field private final a:Lf1/o$a;


# direct methods
.method public constructor <init>(Lf1/o$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/o$a;

    iput-object p1, p0, Lf1/e0;->a:Lf1/o$a;

    return-void
.end method


# virtual methods
.method public a()Lf1/o$a;
    .registers 2

    iget-object v0, p0, Lf1/e0;->a:Lf1/o$a;

    return-object v0
.end method

.method public b(Lf1/w$a;)V
    .registers 2

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .registers 2

    sget-object v0, Lb1/l;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d(Lf1/w$a;)V
    .registers 2

    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getState()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h()Le1/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
