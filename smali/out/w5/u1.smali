.class public final synthetic Lw5/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lw5/v1;


# direct methods
.method public synthetic constructor <init>(Lw5/v1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/u1;->a:Lw5/v1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lw5/u1;->a:Lw5/v1;

    check-cast p1, Lw5/m;

    check-cast p2, Lw5/m;

    invoke-static {v0, p1, p2}, Lw5/v1;->a(Lw5/v1;Lw5/m;Lw5/m;)I

    move-result p1

    return p1
.end method
