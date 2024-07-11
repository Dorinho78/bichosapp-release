.class public final synthetic Lb1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$a;


# instance fields
.field public final synthetic a:Lb1/c3;


# direct methods
.method public synthetic constructor <init>(Lb1/c3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m0;->a:Lb1/c3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lb1/m0;->a:Lb1/c3;

    check-cast p1, Lb1/f3$d;

    invoke-static {v0, p1}, Lb1/a1;->f0(Lb1/c3;Lb1/f3$d;)V

    return-void
.end method
