.class Lc5/a0$a$a;
.super Lc5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/a0$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lc5/a0$a;


# direct methods
.method constructor <init>(Lc5/a0$a;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lc5/a0$a$a;->b:Lc5/a0$a;

    iput-object p2, p0, Lc5/a0$a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lc5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lc5/a0$a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
