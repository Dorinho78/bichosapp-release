.class public final synthetic Ld6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld6/m;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld6/m;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/l;->a:Ld6/m;

    iput-object p2, p0, Ld6/l;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld6/l;->a:Ld6/m;

    iget-object v1, p0, Ld6/l;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ld6/m;->a(Ld6/m;Ljava/lang/Runnable;)V

    return-void
.end method
