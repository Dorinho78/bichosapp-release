.class public final synthetic Lz5/p;
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

    check-cast p1, Lz5/s;

    check-cast p2, Lz5/s;

    invoke-static {p1, p2}, Lz5/q$a;->b(Lz5/s;Lz5/s;)I

    move-result p1

    return p1
.end method
