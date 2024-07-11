.class public final synthetic Lb1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$a;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1/v0;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lb1/v0;->a:F

    check-cast p1, Lb1/f3$d;

    invoke-static {v0, p1}, Lb1/a1;->P(FLb1/f3$d;)V

    return-void
.end method
