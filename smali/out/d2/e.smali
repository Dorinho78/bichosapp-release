.class public final synthetic Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/u$c;


# instance fields
.field public final synthetic a:Ld2/f;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld2/f;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/e;->a:Ld2/f;

    iput-object p2, p0, Ld2/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ld2/u;Lb1/d4;)V
    .registers 5

    iget-object v0, p0, Ld2/e;->a:Ld2/f;

    iget-object v1, p0, Ld2/e;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Ld2/f;->F(Ld2/f;Ljava/lang/Object;Ld2/u;Lb1/d4;)V

    return-void
.end method
