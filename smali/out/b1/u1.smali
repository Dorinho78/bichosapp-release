.class public final Lb1/u1;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final a:Lb1/d4;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lb1/d4;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Lb1/u1;->a:Lb1/d4;

    iput p2, p0, Lb1/u1;->b:I

    iput-wide p3, p0, Lb1/u1;->c:J

    return-void
.end method
