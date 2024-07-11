.class public final synthetic Lw4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/b;


# instance fields
.field public final synthetic a:Lw4/o;

.field public final synthetic b:Lw4/c;


# direct methods
.method public synthetic constructor <init>(Lw4/o;Lw4/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/k;->a:Lw4/o;

    iput-object p2, p0, Lw4/k;->b:Lw4/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lw4/k;->a:Lw4/o;

    iget-object v1, p0, Lw4/k;->b:Lw4/c;

    invoke-static {v0, v1}, Lw4/o;->j(Lw4/o;Lw4/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
