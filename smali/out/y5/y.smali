.class public final synthetic Ly5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/z;


# instance fields
.field public final synthetic a:Ly5/i0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly5/i0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/y;->a:Ly5/i0;

    iput-object p2, p0, Ly5/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ly5/y;->a:Ly5/i0;

    iget-object v1, p0, Ly5/y;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ly5/i0;->o(Ly5/i0;Ljava/lang/String;)Lv5/j;

    move-result-object v0

    return-object v0
.end method
