.class public final synthetic Lv2/j;
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

    check-cast p1, Lv2/e;

    check-cast p2, Lv2/e;

    invoke-static {p1, p2}, Lv2/k;->a(Lv2/e;Lv2/e;)I

    move-result p1

    return p1
.end method
