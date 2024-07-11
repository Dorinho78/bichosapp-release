.class public final Lv/m$b$b;
.super Lv/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv/m$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ly9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/p<",
            "TT;",
            "Lq9/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lha/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lq9/g;


# direct methods
.method public constructor <init>(Ly9/p;Lha/w;Lv/n;Lq9/g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/p<",
            "-TT;-",
            "Lq9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lha/w<",
            "TT;>;",
            "Lv/n<",
            "TT;>;",
            "Lq9/g;",
            ")V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv/m$b;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lv/m$b$b;->a:Ly9/p;

    iput-object p2, p0, Lv/m$b$b;->b:Lha/w;

    iput-object p3, p0, Lv/m$b$b;->c:Lv/n;

    iput-object p4, p0, Lv/m$b$b;->d:Lq9/g;

    return-void
.end method


# virtual methods
.method public final a()Lha/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv/m$b$b;->b:Lha/w;

    return-object v0
.end method

.method public final b()Lq9/g;
    .registers 2

    iget-object v0, p0, Lv/m$b$b;->d:Lq9/g;

    return-object v0
.end method

.method public c()Lv/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv/m$b$b;->c:Lv/n;

    return-object v0
.end method

.method public final d()Ly9/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/p<",
            "TT;",
            "Lq9/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv/m$b$b;->a:Ly9/p;

    return-object v0
.end method
