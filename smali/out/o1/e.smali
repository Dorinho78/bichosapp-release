.class public final synthetic Lo1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/g;


# instance fields
.field public final synthetic a:Lo1/g;


# direct methods
.method public synthetic constructor <init>(Lo1/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/e;->a:Lo1/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lo1/e;->a:Lo1/g;

    check-cast p1, Lo1/o;

    invoke-virtual {v0, p1}, Lo1/g;->n(Lo1/o;)Lo1/o;

    move-result-object p1

    return-object p1
.end method
