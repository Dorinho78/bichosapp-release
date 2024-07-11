.class public final synthetic Ly5/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly5/v1;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ly5/v1;[BILjava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/s1;->a:Ly5/v1;

    iput-object p2, p0, Ly5/s1;->b:[B

    iput p3, p0, Ly5/s1;->c:I

    iput-object p4, p0, Ly5/s1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Ly5/s1;->a:Ly5/v1;

    iget-object v1, p0, Ly5/s1;->b:[B

    iget v2, p0, Ly5/s1;->c:I

    iget-object v3, p0, Ly5/s1;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Ly5/v1;->j(Ly5/v1;[BILjava/util/Map;)V

    return-void
.end method
