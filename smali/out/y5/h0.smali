.class public final synthetic Ly5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/z;


# instance fields
.field public final synthetic a:Ly5/i0;

.field public final synthetic b:Ll5/c;

.field public final synthetic c:Ly5/i4;


# direct methods
.method public synthetic constructor <init>(Ly5/i0;Ll5/c;Ly5/i4;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/h0;->a:Ly5/i0;

    iput-object p2, p0, Ly5/h0;->b:Ll5/c;

    iput-object p3, p0, Ly5/h0;->c:Ly5/i4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Ly5/h0;->a:Ly5/i0;

    iget-object v1, p0, Ly5/h0;->b:Ll5/c;

    iget-object v2, p0, Ly5/h0;->c:Ly5/i4;

    invoke-static {v0, v1, v2}, Ly5/i0;->j(Ly5/i0;Ll5/c;Ly5/i4;)Ll5/c;

    move-result-object v0

    return-object v0
.end method
