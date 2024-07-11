.class public final Ld7/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/y;-><init>(Landroid/content/Context;Lq9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/b<",
        "Ld7/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lka/b;

.field final synthetic b:Ld7/y;


# direct methods
.method public constructor <init>(Lka/b;Ld7/y;)V
    .registers 3

    iput-object p1, p0, Ld7/y$f;->a:Lka/b;

    iput-object p2, p0, Ld7/y$f;->b:Ld7/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lka/c;Lq9/d;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Ld7/y$f;->a:Lka/b;

    new-instance v1, Ld7/y$f$a;

    iget-object v2, p0, Ld7/y$f;->b:Ld7/y;

    invoke-direct {v1, p1, v2}, Ld7/y$f$a;-><init>(Lka/c;Ld7/y;)V

    invoke-interface {v0, v1, p2}, Lka/b;->a(Lka/c;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_14

    return-object p1

    :cond_14
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method
