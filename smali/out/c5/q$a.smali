.class Lc5/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/q;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lj5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc5/q;


# direct methods
.method constructor <init>(Lc5/q;)V
    .registers 2

    iput-object p1, p0, Lc5/q$a;->a:Lc5/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj5/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lc5/q$a;->a:Lc5/q;

    invoke-virtual {v0, p1, p2, p3}, Lc5/q;->J(Lj5/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
