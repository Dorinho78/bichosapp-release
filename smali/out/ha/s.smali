.class public final Lha/s;
.super Lha/z1;
.source "SourceFile"


# instance fields
.field public final e:Lha/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lha/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lha/z1;-><init>()V

    iput-object p1, p0, Lha/s;->e:Lha/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lha/s;->v(Ljava/lang/Throwable;)V

    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lha/s;->e:Lha/o;

    invoke-virtual {p0}, Lha/d2;->w()Lha/e2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lha/o;->w(Lha/x1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lha/o;->I(Ljava/lang/Throwable;)V

    return-void
.end method
