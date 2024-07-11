.class public final Ls1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ls1/s;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lb1/q1;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I


# direct methods
.method private constructor <init>(Ls1/s;Landroid/media/MediaFormat;Lb1/q1;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/p$a;->a:Ls1/s;

    iput-object p2, p0, Ls1/p$a;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Ls1/p$a;->c:Lb1/q1;

    iput-object p4, p0, Ls1/p$a;->d:Landroid/view/Surface;

    iput-object p5, p0, Ls1/p$a;->e:Landroid/media/MediaCrypto;

    iput p6, p0, Ls1/p$a;->f:I

    return-void
.end method

.method public static a(Ls1/s;Landroid/media/MediaFormat;Lb1/q1;Landroid/media/MediaCrypto;)Ls1/p$a;
    .registers 12

    new-instance v7, Ls1/p$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Ls1/p$a;-><init>(Ls1/s;Landroid/media/MediaFormat;Lb1/q1;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v7
.end method

.method public static b(Ls1/s;Landroid/media/MediaFormat;Lb1/q1;Landroid/view/Surface;Landroid/media/MediaCrypto;)Ls1/p$a;
    .registers 13

    new-instance v7, Ls1/p$a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ls1/p$a;-><init>(Ls1/s;Landroid/media/MediaFormat;Lb1/q1;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v7
.end method
