.class public final synthetic Ld6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld6/g$b;


# direct methods
.method public synthetic constructor <init>(Ld6/g$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/h;->a:Ld6/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ld6/h;->a:Ld6/g$b;

    invoke-static {v0}, Ld6/g$b;->a(Ld6/g$b;)V

    return-void
.end method
