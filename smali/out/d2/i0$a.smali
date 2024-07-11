.class Ld2/i0$a;
.super Ld2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/i0;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ld2/i0;Lb1/d4;)V
    .registers 3

    invoke-direct {p0, p2}, Ld2/l;-><init>(Lb1/d4;)V

    return-void
.end method


# virtual methods
.method public k(ILb1/d4$b;Z)Lb1/d4$b;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ld2/l;->k(ILb1/d4$b;Z)Lb1/d4$b;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lb1/d4$b;->f:Z

    return-object p2
.end method

.method public s(ILb1/d4$d;J)Lb1/d4$d;
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Ld2/l;->s(ILb1/d4$d;J)Lb1/d4$d;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lb1/d4$d;->r:Z

    return-object p2
.end method
