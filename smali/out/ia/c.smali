.class public final synthetic Lia/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/d1;


# instance fields
.field public final synthetic a:Lia/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lia/d;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/c;->a:Lia/d;

    iput-object p2, p0, Lia/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Lia/c;->a:Lia/d;

    iget-object v1, p0, Lia/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lia/d;->t0(Lia/d;Ljava/lang/Runnable;)V

    return-void
.end method
