.class public final synthetic Lv8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv8/e$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv8/e$b;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/f;->a:Lv8/e$b;

    iput-object p2, p0, Lv8/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lv8/f;->a:Lv8/e$b;

    iget-object v1, p0, Lv8/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lv8/e$b;->o(Lv8/e$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
