.class final Lb1/w2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Ld2/p;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld2/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ld2/u;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld2/p;

    invoke-direct {v0, p1, p2}, Ld2/p;-><init>(Ld2/u;Z)V

    iput-object v0, p0, Lb1/w2$c;->a:Ld2/p;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb1/w2$c;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/w2$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb1/w2$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lb1/d4;
    .registers 2

    iget-object v0, p0, Lb1/w2$c;->a:Ld2/p;

    invoke-virtual {v0}, Ld2/p;->Z()Lb1/d4;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lb1/w2$c;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb1/w2$c;->e:Z

    iget-object p1, p0, Lb1/w2$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
