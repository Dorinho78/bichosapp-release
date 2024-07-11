.class public final synthetic Ld2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld2/b0$a;

.field public final synthetic b:Ld2/b0;

.field public final synthetic c:Ld2/n;

.field public final synthetic d:Ld2/q;


# direct methods
.method public synthetic constructor <init>(Ld2/b0$a;Ld2/b0;Ld2/n;Ld2/q;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/y;->a:Ld2/b0$a;

    iput-object p2, p0, Ld2/y;->b:Ld2/b0;

    iput-object p3, p0, Ld2/y;->c:Ld2/n;

    iput-object p4, p0, Ld2/y;->d:Ld2/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Ld2/y;->a:Ld2/b0$a;

    iget-object v1, p0, Ld2/y;->b:Ld2/b0;

    iget-object v2, p0, Ld2/y;->c:Ld2/n;

    iget-object v3, p0, Ld2/y;->d:Ld2/q;

    invoke-static {v0, v1, v2, v3}, Ld2/b0$a;->c(Ld2/b0$a;Ld2/b0;Ld2/n;Ld2/q;)V

    return-void
.end method
