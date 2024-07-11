.class public final Lka/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/j;->a(Lka/b;Lq9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/u;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .registers 2

    iput-object p1, p0, Lka/j$a;->a:Lkotlin/jvm/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lq9/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lka/j$a;->a:Lkotlin/jvm/internal/u;

    iput-object p1, p2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    new-instance p1, Lla/a;

    invoke-direct {p1, p0}, Lla/a;-><init>(Lka/c;)V

    throw p1
.end method
