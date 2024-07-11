.class public Ly5/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lz5/i;

.field private b:La6/d;


# direct methods
.method constructor <init>(Lz5/i;La6/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/d1;->a:Lz5/i;

    iput-object p2, p0, Ly5/d1;->b:La6/d;

    return-void
.end method


# virtual methods
.method public a()Lz5/i;
    .registers 2

    iget-object v0, p0, Ly5/d1;->a:Lz5/i;

    return-object v0
.end method

.method public b()La6/d;
    .registers 2

    iget-object v0, p0, Ly5/d1;->b:La6/d;

    return-object v0
.end method
