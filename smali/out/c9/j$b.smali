.class Lc9/j$b;
.super Lc9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lc9/d;

.field private final b:Lc9/h;


# direct methods
.method private constructor <init>(Lc9/d;Lc9/h;)V
    .registers 3

    invoke-direct {p0}, Lc9/d;-><init>()V

    iput-object p1, p0, Lc9/j$b;->a:Lc9/d;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/h;

    iput-object p1, p0, Lc9/j$b;->b:Lc9/h;

    return-void
.end method

.method synthetic constructor <init>(Lc9/d;Lc9/h;Lc9/i;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc9/j$b;-><init>(Lc9/d;Lc9/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc9/j$b;->a:Lc9/d;

    invoke-virtual {v0}, Lc9/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lc9/z0;Lc9/c;)Lc9/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/z0<",
            "TReqT;TRespT;>;",
            "Lc9/c;",
            ")",
            "Lc9/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc9/j$b;->b:Lc9/h;

    iget-object v1, p0, Lc9/j$b;->a:Lc9/d;

    invoke-interface {v0, p1, p2, v1}, Lc9/h;->a(Lc9/z0;Lc9/c;Lc9/d;)Lc9/g;

    move-result-object p1

    return-object p1
.end method
