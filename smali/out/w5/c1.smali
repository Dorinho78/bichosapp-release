.class final Lw5/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw5/a1;

.field private final b:I

.field private final c:Lw5/v1;


# direct methods
.method constructor <init>(Lw5/a1;ILw5/v1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/c1;->a:Lw5/a1;

    iput p2, p0, Lw5/c1;->b:I

    iput-object p3, p0, Lw5/c1;->c:Lw5/v1;

    return-void
.end method


# virtual methods
.method public a()Lw5/a1;
    .registers 2

    iget-object v0, p0, Lw5/c1;->a:Lw5/a1;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lw5/c1;->b:I

    return v0
.end method

.method public c()Lw5/v1;
    .registers 2

    iget-object v0, p0, Lw5/c1;->c:Lw5/v1;

    return-object v0
.end method
