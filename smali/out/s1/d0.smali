.class public final synthetic Ls1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/f0$g;


# instance fields
.field public final synthetic a:Lb1/q1;


# direct methods
.method public synthetic constructor <init>(Lb1/q1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/d0;->a:Lb1/q1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Ls1/d0;->a:Lb1/q1;

    check-cast p1, Ls1/s;

    invoke-static {v0, p1}, Ls1/f0;->c(Lb1/q1;Ls1/s;)I

    move-result p1

    return p1
.end method
