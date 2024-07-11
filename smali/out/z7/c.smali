.class public final synthetic Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz7/d$a;


# direct methods
.method public synthetic constructor <init>(Lz7/d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/c;->a:Lz7/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lz7/c;->a:Lz7/d$a;

    invoke-static {v0}, Lz7/d$a;->a(Lz7/d$a;)V

    return-void
.end method
