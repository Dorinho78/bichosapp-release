.class public final synthetic Lf1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lf1/n0;

.field public final synthetic b:Lf1/g0$b;


# direct methods
.method public synthetic constructor <init>(Lf1/n0;Lf1/g0$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/k0;->a:Lf1/n0;

    iput-object p2, p0, Lf1/k0;->b:Lf1/g0$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .registers 13

    iget-object v0, p0, Lf1/k0;->a:Lf1/n0;

    iget-object v1, p0, Lf1/k0;->b:Lf1/g0$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lf1/n0;->o(Lf1/n0;Lf1/g0$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
