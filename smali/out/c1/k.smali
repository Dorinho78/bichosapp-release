.class public final synthetic Lc1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$a;


# instance fields
.field public final synthetic a:Lc1/c$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lc1/c$a;Ljava/lang/String;JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/k;->a:Lc1/c$a;

    iput-object p2, p0, Lc1/k;->b:Ljava/lang/String;

    iput-wide p3, p0, Lc1/k;->c:J

    iput-wide p5, p0, Lc1/k;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lc1/k;->a:Lc1/c$a;

    iget-object v1, p0, Lc1/k;->b:Ljava/lang/String;

    iget-wide v2, p0, Lc1/k;->c:J

    iget-wide v4, p0, Lc1/k;->d:J

    move-object v6, p1

    check-cast v6, Lc1/c;

    invoke-static/range {v0 .. v6}, Lc1/o1;->a1(Lc1/c$a;Ljava/lang/String;JJLc1/c;)V

    return-void
.end method
