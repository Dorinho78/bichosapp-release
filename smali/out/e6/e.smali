.class public final synthetic Le6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/e;->a:Landroid/content/Context;

    iput-object p2, p0, Le6/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Le6/e;->a:Landroid/content/Context;

    iget-object v1, p0, Le6/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Le6/f;->e(Landroid/content/Context;Ljava/lang/String;)Le6/l;

    move-result-object v0

    return-object v0
.end method
