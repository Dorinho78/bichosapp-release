.class Lh4/c0$b;
.super Lh4/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/c0;->r(Ljava/lang/Object;)Lh4/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/d1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lh4/c0$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lh4/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lh4/c0$b;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lh4/c0$b;->a:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4/c0$b;->a:Z

    iget-object v0, p0, Lh4/c0$b;->b:Ljava/lang/Object;

    return-object v0

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
