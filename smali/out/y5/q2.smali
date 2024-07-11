.class public final synthetic Ly5/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/u;


# instance fields
.field public final synthetic a:Ly5/t2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ly5/t2;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/q2;->a:Ly5/t2;

    iput p2, p0, Ly5/q2;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Ly5/q2;->a:Ly5/t2;

    iget v1, p0, Ly5/q2;->b:I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Ly5/t2;->u(Ly5/t2;ILandroid/database/Cursor;)La6/g;

    move-result-object p1

    return-object p1
.end method
