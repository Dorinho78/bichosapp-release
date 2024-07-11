.class public final synthetic Lz2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2/a0$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lz2/a0$a;Ljava/lang/Object;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/x;->a:Lz2/a0$a;

    iput-object p2, p0, Lz2/x;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lz2/x;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lz2/x;->a:Lz2/a0$a;

    iget-object v1, p0, Lz2/x;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lz2/x;->c:J

    invoke-static {v0, v1, v2, v3}, Lz2/a0$a;->e(Lz2/a0$a;Ljava/lang/Object;J)V

    return-void
.end method
