.class public final synthetic Ly5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/z;


# instance fields
.field public final synthetic a:Ly5/i0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ly5/i0;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/a0;->a:Ly5/i0;

    iput p2, p0, Ly5/a0;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ly5/a0;->a:Ly5/i0;

    iget v1, p0, Ly5/a0;->b:I

    invoke-static {v0, v1}, Ly5/i0;->s(Ly5/i0;I)Ll5/c;

    move-result-object v0

    return-object v0
.end method
