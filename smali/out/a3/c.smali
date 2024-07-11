.class public final synthetic La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La3/d;


# direct methods
.method public synthetic constructor <init>(La3/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/c;->a:La3/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, La3/c;->a:La3/d;

    invoke-static {v0}, La3/d;->a(La3/d;)V

    return-void
.end method
