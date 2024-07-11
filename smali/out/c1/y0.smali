.class public final synthetic Lc1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$a;


# instance fields
.field public final synthetic a:Lc1/c$a;

.field public final synthetic b:I

.field public final synthetic c:Lb1/f3$e;

.field public final synthetic d:Lb1/f3$e;


# direct methods
.method public synthetic constructor <init>(Lc1/c$a;ILb1/f3$e;Lb1/f3$e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/y0;->a:Lc1/c$a;

    iput p2, p0, Lc1/y0;->b:I

    iput-object p3, p0, Lc1/y0;->c:Lb1/f3$e;

    iput-object p4, p0, Lc1/y0;->d:Lb1/f3$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lc1/y0;->a:Lc1/c$a;

    iget v1, p0, Lc1/y0;->b:I

    iget-object v2, p0, Lc1/y0;->c:Lb1/f3$e;

    iget-object v3, p0, Lc1/y0;->d:Lb1/f3$e;

    check-cast p1, Lc1/c;

    invoke-static {v0, v1, v2, v3, p1}, Lc1/o1;->T0(Lc1/c$a;ILb1/f3$e;Lb1/f3$e;Lc1/c;)V

    return-void
.end method
