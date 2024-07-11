.class public final synthetic Lb1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb1/f3$e;

.field public final synthetic c:Lb1/f3$e;


# direct methods
.method public synthetic constructor <init>(ILb1/f3$e;Lb1/f3$e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1/g0;->a:I

    iput-object p2, p0, Lb1/g0;->b:Lb1/f3$e;

    iput-object p3, p0, Lb1/g0;->c:Lb1/f3$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lb1/g0;->a:I

    iget-object v1, p0, Lb1/g0;->b:Lb1/f3$e;

    iget-object v2, p0, Lb1/g0;->c:Lb1/f3$e;

    check-cast p1, Lb1/f3$d;

    invoke-static {v0, v1, v2, p1}, Lb1/a1;->Z(ILb1/f3$e;Lb1/f3$e;Lb1/f3$d;)V

    return-void
.end method
