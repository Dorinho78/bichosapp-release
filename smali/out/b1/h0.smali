.class public final synthetic Lb1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$a;


# instance fields
.field public final synthetic a:Lb1/y1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lb1/y1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/h0;->a:Lb1/y1;

    iput p2, p0, Lb1/h0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lb1/h0;->a:Lb1/y1;

    iget v1, p0, Lb1/h0;->b:I

    check-cast p1, Lb1/f3$d;

    invoke-static {v0, v1, p1}, Lb1/a1;->e0(Lb1/y1;ILb1/f3$d;)V

    return-void
.end method
