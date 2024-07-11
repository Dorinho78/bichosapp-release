.class public final synthetic Ls1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Ls1/h0;

.field public final synthetic b:Ls1/p$c;


# direct methods
.method public synthetic constructor <init>(Ls1/h0;Ls1/p$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/g0;->a:Ls1/h0;

    iput-object p2, p0, Ls1/g0;->b:Ls1/p$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .registers 13

    iget-object v0, p0, Ls1/g0;->a:Ls1/h0;

    iget-object v1, p0, Ls1/g0;->b:Ls1/p$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Ls1/h0;->o(Ls1/h0;Ls1/p$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
