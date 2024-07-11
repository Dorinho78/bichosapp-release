.class public final Lha/f1;
.super Lha/d2;
.source "SourceFile"


# instance fields
.field private final e:Lha/d1;


# direct methods
.method public constructor <init>(Lha/d1;)V
    .registers 2

    invoke-direct {p0}, Lha/d2;-><init>()V

    iput-object p1, p0, Lha/f1;->e:Lha/d1;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lha/f1;->v(Ljava/lang/Throwable;)V

    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p1, p0, Lha/f1;->e:Lha/d1;

    invoke-interface {p1}, Lha/d1;->b()V

    return-void
.end method
