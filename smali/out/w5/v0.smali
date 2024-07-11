.class public Lw5/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/f0;


# instance fields
.field private final a:Lw5/o0;

.field private final b:Lw5/b1;

.field private final c:Lw5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/h<",
            "Lw5/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw5/o0;Lw5/b1;Lw5/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/o0;",
            "Lw5/b1;",
            "Lw5/h<",
            "Lw5/x1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/v0;->a:Lw5/o0;

    iput-object p2, p0, Lw5/v0;->b:Lw5/b1;

    iput-object p3, p0, Lw5/v0;->c:Lw5/h;

    return-void
.end method


# virtual methods
.method public remove()V
    .registers 3

    iget-object v0, p0, Lw5/v0;->c:Lw5/h;

    invoke-virtual {v0}, Lw5/h;->d()V

    iget-object v0, p0, Lw5/v0;->a:Lw5/o0;

    iget-object v1, p0, Lw5/v0;->b:Lw5/b1;

    invoke-virtual {v0, v1}, Lw5/o0;->h0(Lw5/b1;)V

    return-void
.end method
