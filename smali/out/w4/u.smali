.class public final synthetic Lw4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lt5/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lt5/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/u;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lw4/u;->b:Lt5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lw4/u;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lw4/u;->b:Lt5/a;

    invoke-static {v0, v1}, Lw4/v;->c(Ljava/util/Map$Entry;Lt5/a;)V

    return-void
.end method
