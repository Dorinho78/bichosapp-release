.class public final synthetic Ld2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld2/h0;


# direct methods
.method public synthetic constructor <init>(Ld2/h0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/e0;->a:Ld2/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ld2/e0;->a:Ld2/h0;

    invoke-static {v0}, Ld2/h0;->y(Ld2/h0;)V

    return-void
.end method
