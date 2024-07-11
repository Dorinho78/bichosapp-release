.class Lha/p2;
.super Lha/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lha/a<",
        "Ln9/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq9/g;Z)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lha/a;-><init>(Lq9/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected i0(Ljava/lang/Throwable;)Z
    .registers 3

    invoke-virtual {p0}, Lha/a;->getContext()Lq9/g;

    move-result-object v0

    invoke-static {v0, p1}, Lha/k0;->a(Lq9/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
