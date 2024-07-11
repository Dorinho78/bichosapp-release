.class public final synthetic Ld1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld1/v$a;

.field public final synthetic b:Le1/f;


# direct methods
.method public synthetic constructor <init>(Ld1/v$a;Le1/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/p;->a:Ld1/v$a;

    iput-object p2, p0, Ld1/p;->b:Le1/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld1/p;->a:Ld1/v$a;

    iget-object v1, p0, Ld1/p;->b:Le1/f;

    invoke-static {v0, v1}, Ld1/v$a;->j(Ld1/v$a;Le1/f;)V

    return-void
.end method
