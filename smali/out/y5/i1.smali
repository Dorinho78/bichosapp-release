.class public Ly5/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/c<",
            "Lz5/l;",
            "Lz5/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/e<",
            "Lz5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll5/c;Ll5/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/c<",
            "Lz5/l;",
            "Lz5/i;",
            ">;",
            "Ll5/e<",
            "Lz5/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/i1;->a:Ll5/c;

    iput-object p2, p0, Ly5/i1;->b:Ll5/e;

    return-void
.end method


# virtual methods
.method public a()Ll5/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/c<",
            "Lz5/l;",
            "Lz5/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/i1;->a:Ll5/c;

    return-object v0
.end method

.method public b()Ll5/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/e<",
            "Lz5/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/i1;->b:Ll5/e;

    return-object v0
.end method
