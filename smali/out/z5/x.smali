.class public final synthetic Lz5/x;
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

    check-cast p1, Lw5/p;

    check-cast p2, Lw5/p;

    invoke-static {p1, p2}, Lz5/y;->a(Lw5/p;Lw5/p;)I

    move-result p1

    return p1
.end method
