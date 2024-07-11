.class public final synthetic Ls1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ls1/f0$g;


# direct methods
.method public synthetic constructor <init>(Ls1/f0$g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/e0;->a:Ls1/f0$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Ls1/e0;->a:Ls1/f0$g;

    invoke-static {v0, p1, p2}, Ls1/f0;->d(Ls1/f0$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
