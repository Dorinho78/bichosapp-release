.class public final Lea/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/f;->b(Ly9/p;)Lea/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lea/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly9/p;


# direct methods
.method public constructor <init>(Ly9/p;)V
    .registers 2

    iput-object p1, p0, Lea/f$a;->a:Ly9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lea/f$a;->a:Ly9/p;

    invoke-static {v0}, Lea/e;->a(Ly9/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
