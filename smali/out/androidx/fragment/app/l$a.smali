.class final Landroidx/fragment/app/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/a0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Landroidx/fragment/app/l;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/l;-><init>(Z)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Lb0/a;)Landroidx/lifecycle/a0;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/b0$b;Ljava/lang/Class;Lb0/a;)Landroidx/lifecycle/a0;

    move-result-object p1

    return-object p1
.end method
