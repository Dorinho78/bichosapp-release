.class public final synthetic Ld1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld1/v$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld1/v$a;Ljava/lang/String;JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/s;->a:Ld1/v$a;

    iput-object p2, p0, Ld1/s;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld1/s;->c:J

    iput-wide p5, p0, Ld1/s;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Ld1/s;->a:Ld1/v$a;

    iget-object v1, p0, Ld1/s;->b:Ljava/lang/String;

    iget-wide v2, p0, Ld1/s;->c:J

    iget-wide v4, p0, Ld1/s;->d:J

    invoke-static/range {v0 .. v5}, Ld1/v$a;->f(Ld1/v$a;Ljava/lang/String;JJ)V

    return-void
.end method
