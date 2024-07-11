.class public final synthetic Lc1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$b;


# instance fields
.field public final synthetic a:Lc1/o1;

.field public final synthetic b:Lb1/f3;


# direct methods
.method public synthetic constructor <init>(Lc1/o1;Lb1/f3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/m;->a:Lc1/o1;

    iput-object p2, p0, Lc1/m;->b:Lb1/f3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly2/l;)V
    .registers 5

    iget-object v0, p0, Lc1/m;->a:Lc1/o1;

    iget-object v1, p0, Lc1/m;->b:Lb1/f3;

    check-cast p1, Lc1/c;

    invoke-static {v0, v1, p1, p2}, Lc1/o1;->p1(Lc1/o1;Lb1/f3;Lc1/c;Ly2/l;)V

    return-void
.end method
