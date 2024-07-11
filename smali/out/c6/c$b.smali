.class Lc6/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc6/c;


# direct methods
.method constructor <init>(Lc6/c;)V
    .registers 2

    iput-object p1, p0, Lc6/c$b;->a:Lc6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lc6/c$b;->a:Lc6/c;

    invoke-static {v0}, Lc6/c;->f(Lc6/c;)V

    return-void
.end method
