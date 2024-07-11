.class public final synthetic Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/b;


# instance fields
.field public final synthetic a:Lm4/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lm4/g;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/e;->a:Lm4/g;

    iput-object p2, p0, Lm4/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lm4/e;->a:Lm4/g;

    iget-object v1, p0, Lm4/e;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lm4/g;->b(Lm4/g;Landroid/content/Context;)Ll6/a;

    move-result-object v0

    return-object v0
.end method
