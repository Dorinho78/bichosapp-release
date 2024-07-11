.class public final synthetic Lb1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$a;


# instance fields
.field public final synthetic a:Lb1/a1$c;


# direct methods
.method public synthetic constructor <init>(Lb1/a1$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/b1;->a:Lb1/a1$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lb1/b1;->a:Lb1/a1$c;

    check-cast p1, Lb1/f3$d;

    invoke-static {v0, p1}, Lb1/a1$c;->M(Lb1/a1$c;Lb1/f3$d;)V

    return-void
.end method
