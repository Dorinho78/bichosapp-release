.class public final synthetic Lc1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$a;


# instance fields
.field public final synthetic a:Lc1/c$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lc1/c$a;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/y;->a:Lc1/c$a;

    iput p2, p0, Lc1/y;->b:I

    iput-wide p3, p0, Lc1/y;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lc1/y;->a:Lc1/c$a;

    iget v1, p0, Lc1/y;->b:I

    iget-wide v2, p0, Lc1/y;->c:J

    check-cast p1, Lc1/c;

    invoke-static {v0, v1, v2, v3, p1}, Lc1/o1;->Y0(Lc1/c$a;IJLc1/c;)V

    return-void
.end method
