.class public final synthetic Lx2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lx2/n0$b;

    check-cast p2, Lx2/n0$b;

    invoke-static {p1, p2}, Lx2/n0;->b(Lx2/n0$b;Lx2/n0$b;)I

    move-result p1

    return p1
.end method
