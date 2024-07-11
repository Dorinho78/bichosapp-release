.class final Lb1/w2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ld2/u;

.field public final b:Ld2/u$c;

.field public final c:Lb1/w2$a;


# direct methods
.method public constructor <init>(Ld2/u;Ld2/u$c;Lb1/w2$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/w2$b;->a:Ld2/u;

    iput-object p2, p0, Lb1/w2$b;->b:Ld2/u$c;

    iput-object p3, p0, Lb1/w2$b;->c:Lb1/w2$a;

    return-void
.end method
