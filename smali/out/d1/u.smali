.class public final synthetic Ld1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld1/v$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld1/v$a;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/u;->a:Ld1/v$a;

    iput p2, p0, Ld1/u;->b:I

    iput-wide p3, p0, Ld1/u;->c:J

    iput-wide p5, p0, Ld1/u;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Ld1/u;->a:Ld1/v$a;

    iget v1, p0, Ld1/u;->b:I

    iget-wide v2, p0, Ld1/u;->c:J

    iget-wide v4, p0, Ld1/u;->d:J

    invoke-static/range {v0 .. v5}, Ld1/v$a;->i(Ld1/v$a;IJJ)V

    return-void
.end method
