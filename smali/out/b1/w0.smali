.class public final synthetic Lb1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1/w0;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lb1/w0;->a:I

    check-cast p1, Lb1/f3$d;

    invoke-static {v0, p1}, Lb1/a1;->d0(ILb1/f3$d;)V

    return-void
.end method
