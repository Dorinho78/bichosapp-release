.class public final Lea/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lea/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lea/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ly9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea/b;Ly9/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/b<",
            "+TT;>;",
            "Ly9/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/k;->a:Lea/b;

    iput-object p2, p0, Lea/k;->b:Ly9/l;

    return-void
.end method

.method public static final synthetic a(Lea/k;)Lea/b;
    .registers 1

    iget-object p0, p0, Lea/k;->a:Lea/b;

    return-object p0
.end method

.method public static final synthetic b(Lea/k;)Ly9/l;
    .registers 1

    iget-object p0, p0, Lea/k;->b:Ly9/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lea/k$a;

    invoke-direct {v0, p0}, Lea/k$a;-><init>(Lea/k;)V

    return-object v0
.end method
