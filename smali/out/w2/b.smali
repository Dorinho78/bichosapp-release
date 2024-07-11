.class public final synthetic Lw2/b;
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

    check-cast p1, Lb1/q1;

    check-cast p2, Lb1/q1;

    invoke-static {p1, p2}, Lw2/c;->v(Lb1/q1;Lb1/q1;)I

    move-result p1

    return p1
.end method
