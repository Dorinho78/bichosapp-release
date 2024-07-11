.class public final synthetic Lc1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$a;


# instance fields
.field public final synthetic a:Lc1/c$a;

.field public final synthetic b:Lb1/q1;

.field public final synthetic c:Le1/j;


# direct methods
.method public synthetic constructor <init>(Lc1/c$a;Lb1/q1;Le1/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/o0;->a:Lc1/c$a;

    iput-object p2, p0, Lc1/o0;->b:Lb1/q1;

    iput-object p3, p0, Lc1/o0;->c:Le1/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lc1/o0;->a:Lc1/c$a;

    iget-object v1, p0, Lc1/o0;->b:Lb1/q1;

    iget-object v2, p0, Lc1/o0;->c:Le1/j;

    check-cast p1, Lc1/c;

    invoke-static {v0, v1, v2, p1}, Lc1/o1;->s0(Lc1/c$a;Lb1/q1;Le1/j;Lc1/c;)V

    return-void
.end method
