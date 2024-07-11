.class public final synthetic Lb1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1/f1;->a:I

    iput-boolean p2, p0, Lb1/f1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lb1/f1;->a:I

    iget-boolean v1, p0, Lb1/f1;->b:Z

    check-cast p1, Lb1/f3$d;

    invoke-static {v0, v1, p1}, Lb1/a1$c;->J(IZLb1/f3$d;)V

    return-void
.end method
