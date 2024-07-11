.class public final synthetic Lc5/i0;
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

    check-cast p1, Le5/f0$c;

    check-cast p2, Le5/f0$c;

    invoke-static {p1, p2}, Lc5/k0;->b(Le5/f0$c;Le5/f0$c;)I

    move-result p1

    return p1
.end method
