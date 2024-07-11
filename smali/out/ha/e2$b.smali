.class final Lha/e2$b;
.super Lha/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lha/e2;

.field private final f:Lha/e2$c;

.field private final m:Lha/u;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lha/e2;Lha/e2$c;Lha/u;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Lha/d2;-><init>()V

    iput-object p1, p0, Lha/e2$b;->e:Lha/e2;

    iput-object p2, p0, Lha/e2$b;->f:Lha/e2$c;

    iput-object p3, p0, Lha/e2$b;->m:Lha/u;

    iput-object p4, p0, Lha/e2$b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lha/e2$b;->v(Ljava/lang/Throwable;)V

    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 5

    iget-object p1, p0, Lha/e2$b;->e:Lha/e2;

    iget-object v0, p0, Lha/e2$b;->f:Lha/e2$c;

    iget-object v1, p0, Lha/e2$b;->m:Lha/u;

    iget-object v2, p0, Lha/e2$b;->n:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lha/e2;->e(Lha/e2;Lha/e2$c;Lha/u;Ljava/lang/Object;)V

    return-void
.end method
