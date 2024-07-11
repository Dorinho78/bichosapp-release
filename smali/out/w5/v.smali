.class public final synthetic Lw5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lw5/o0;

.field public final synthetic b:Lz5/l;


# direct methods
.method public synthetic constructor <init>(Lw5/o0;Lz5/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/v;->a:Lw5/o0;

    iput-object p2, p0, Lw5/v;->b:Lz5/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lw5/v;->a:Lw5/o0;

    iget-object v1, p0, Lw5/v;->b:Lz5/l;

    invoke-static {v0, v1}, Lw5/o0;->s(Lw5/o0;Lz5/l;)Lz5/i;

    move-result-object v0

    return-object v0
.end method
