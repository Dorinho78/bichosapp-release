.class public final Li2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/g;


# instance fields
.field private final a:Lx2/l$a;


# direct methods
.method public constructor <init>(Lx2/l$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/c;->a:Lx2/l$a;

    return-void
.end method


# virtual methods
.method public a(I)Lx2/l;
    .registers 2

    iget-object p1, p0, Li2/c;->a:Lx2/l$a;

    invoke-interface {p1}, Lx2/l$a;->a()Lx2/l;

    move-result-object p1

    return-object p1
.end method
