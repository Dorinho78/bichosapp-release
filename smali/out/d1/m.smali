.class public final synthetic Ld1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld1/v$a;

.field public final synthetic b:Lb1/q1;

.field public final synthetic c:Le1/j;


# direct methods
.method public synthetic constructor <init>(Ld1/v$a;Lb1/q1;Le1/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/m;->a:Ld1/v$a;

    iput-object p2, p0, Ld1/m;->b:Lb1/q1;

    iput-object p3, p0, Ld1/m;->c:Le1/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ld1/m;->a:Ld1/v$a;

    iget-object v1, p0, Ld1/m;->b:Lb1/q1;

    iget-object v2, p0, Ld1/m;->c:Le1/j;

    invoke-static {v0, v1, v2}, Ld1/v$a;->e(Ld1/v$a;Lb1/q1;Le1/j;)V

    return-void
.end method
