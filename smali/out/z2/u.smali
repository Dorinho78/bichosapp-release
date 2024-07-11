.class public final synthetic Lz2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2/a0$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz2/a0$a;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/u;->a:Lz2/a0$a;

    iput-wide p2, p0, Lz2/u;->b:J

    iput p4, p0, Lz2/u;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lz2/u;->a:Lz2/a0$a;

    iget-wide v1, p0, Lz2/u;->b:J

    iget v3, p0, Lz2/u;->c:I

    invoke-static {v0, v1, v2, v3}, Lz2/a0$a;->j(Lz2/a0$a;JI)V

    return-void
.end method
