.class public final synthetic Lz2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2/a0$a;

.field public final synthetic b:Le1/f;


# direct methods
.method public synthetic constructor <init>(Lz2/a0$a;Le1/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/q;->a:Lz2/a0$a;

    iput-object p2, p0, Lz2/q;->b:Le1/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lz2/q;->a:Lz2/a0$a;

    iget-object v1, p0, Lz2/q;->b:Le1/f;

    invoke-static {v0, v1}, Lz2/a0$a;->a(Lz2/a0$a;Le1/f;)V

    return-void
.end method
