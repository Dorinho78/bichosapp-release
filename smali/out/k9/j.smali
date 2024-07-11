.class public final Lk9/j;
.super Lc9/s0;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc9/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc9/r0$d;)Lc9/r0;
    .registers 3

    new-instance v0, Lk9/i;

    invoke-direct {v0, p1}, Lk9/i;-><init>(Lc9/r0$d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "round_robin"

    return-object v0
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lc9/a1$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lc9/a1$c;"
        }
    .end annotation

    const-string p1, "no service config"

    invoke-static {p1}, Lc9/a1$c;->a(Ljava/lang/Object;)Lc9/a1$c;

    move-result-object p1

    return-object p1
.end method
