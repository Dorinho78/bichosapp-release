.class public final synthetic Lb1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/v;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/y;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb1/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lb1/v$b;->c(Landroid/content/Context;)Lw2/b0;

    move-result-object v0

    return-object v0
.end method
