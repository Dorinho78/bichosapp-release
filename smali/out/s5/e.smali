.class public final synthetic Ls5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/d;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lp5/e;

    invoke-static {p1, p2}, Ls5/f;->c(Ljava/util/Map$Entry;Lp5/e;)V

    return-void
.end method
