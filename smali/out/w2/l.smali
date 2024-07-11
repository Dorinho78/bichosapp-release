.class public final synthetic Lw2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/p;


# instance fields
.field public final synthetic a:Lw2/m;


# direct methods
.method public synthetic constructor <init>(Lw2/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/l;->a:Lw2/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lw2/l;->a:Lw2/m;

    check-cast p1, Lb1/q1;

    invoke-static {v0, p1}, Lw2/m;->n(Lw2/m;Lb1/q1;)Z

    move-result p1

    return p1
.end method
