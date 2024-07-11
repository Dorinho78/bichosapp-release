.class public final synthetic Lw2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/m$h$a;


# instance fields
.field public final synthetic a:Lw2/m$d;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lw2/m$d;[I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/h;->a:Lw2/m$d;

    iput-object p2, p0, Lw2/h;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILd2/t0;[I)Ljava/util/List;
    .registers 6

    iget-object v0, p0, Lw2/h;->a:Lw2/m$d;

    iget-object v1, p0, Lw2/h;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, Lw2/m;->o(Lw2/m$d;[IILd2/t0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
