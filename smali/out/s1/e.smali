.class public final synthetic Ls1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls1/e;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Ls1/e;->a:I

    invoke-static {v0}, Ls1/d$b;->b(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
