.class public final synthetic Lf1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf1/w$a;

.field public final synthetic b:Lf1/w;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lf1/w$a;Lf1/w;Ljava/lang/Exception;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/r;->a:Lf1/w$a;

    iput-object p2, p0, Lf1/r;->b:Lf1/w;

    iput-object p3, p0, Lf1/r;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lf1/r;->a:Lf1/w$a;

    iget-object v1, p0, Lf1/r;->b:Lf1/w;

    iget-object v2, p0, Lf1/r;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lf1/w$a;->e(Lf1/w$a;Lf1/w;Ljava/lang/Exception;)V

    return-void
.end method
