.class public final synthetic Ly5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/z;


# instance fields
.field public final synthetic a:Ly5/i0;

.field public final synthetic b:La6/h;


# direct methods
.method public synthetic constructor <init>(Ly5/i0;La6/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/f0;->a:Ly5/i0;

    iput-object p2, p0, Ly5/f0;->b:La6/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ly5/f0;->a:Ly5/i0;

    iget-object v1, p0, Ly5/f0;->b:La6/h;

    invoke-static {v0, v1}, Ly5/i0;->q(Ly5/i0;La6/h;)Ll5/c;

    move-result-object v0

    return-object v0
.end method
