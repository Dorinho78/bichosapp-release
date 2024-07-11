.class Lha/t0;
.super Lha/a;
.source "SourceFile"

# interfaces
.implements Lha/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lha/a<",
        "TT;>;",
        "Lha/s0<",
        "TT;>;"
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
.method public f()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lha/e2;->X()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
