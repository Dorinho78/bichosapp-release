.class public final synthetic Lz2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2/a0$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lz2/a0$a;Ljava/lang/String;JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/z;->a:Lz2/a0$a;

    iput-object p2, p0, Lz2/z;->b:Ljava/lang/String;

    iput-wide p3, p0, Lz2/z;->c:J

    iput-wide p5, p0, Lz2/z;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lz2/z;->a:Lz2/a0$a;

    iget-object v1, p0, Lz2/z;->b:Ljava/lang/String;

    iget-wide v2, p0, Lz2/z;->c:J

    iget-wide v4, p0, Lz2/z;->d:J

    invoke-static/range {v0 .. v5}, Lz2/a0$a;->g(Lz2/a0$a;Ljava/lang/String;JJ)V

    return-void
.end method
