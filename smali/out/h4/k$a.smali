.class Lh4/k$a;
.super Lh4/k$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/k;->H()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/k<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lh4/k;


# direct methods
.method constructor <init>(Lh4/k;)V
    .registers 3

    iput-object p1, p0, Lh4/k$a;->e:Lh4/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh4/k$e;-><init>(Lh4/k;Lh4/k$a;)V

    return-void
.end method


# virtual methods
.method c(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lh4/k$a;->e:Lh4/k;

    invoke-static {v0, p1}, Lh4/k;->b(Lh4/k;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
