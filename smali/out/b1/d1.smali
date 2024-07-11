.class public final synthetic Lb1/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/d1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lb1/d1;->a:Ljava/util/List;

    check-cast p1, Lb1/f3$d;

    invoke-static {v0, p1}, Lb1/a1$c;->L(Ljava/util/List;Lb1/f3$d;)V

    return-void
.end method
