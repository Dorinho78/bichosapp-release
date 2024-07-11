.class public final Lb1/f3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/f3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private final a:Ly2/l$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1f

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lb1/f3$b$a;->b:[I

    return-void

    :array_a
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/l$b;

    invoke-direct {v0}, Ly2/l$b;-><init>()V

    iput-object v0, p0, Lb1/f3$b$a;->a:Ly2/l$b;

    return-void
.end method


# virtual methods
.method public a(I)Lb1/f3$b$a;
    .registers 3

    iget-object v0, p0, Lb1/f3$b$a;->a:Ly2/l$b;

    invoke-virtual {v0, p1}, Ly2/l$b;->a(I)Ly2/l$b;

    return-object p0
.end method

.method public b(Lb1/f3$b;)Lb1/f3$b$a;
    .registers 3

    iget-object v0, p0, Lb1/f3$b$a;->a:Ly2/l$b;

    invoke-static {p1}, Lb1/f3$b;->b(Lb1/f3$b;)Ly2/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly2/l$b;->b(Ly2/l;)Ly2/l$b;

    return-object p0
.end method

.method public varargs c([I)Lb1/f3$b$a;
    .registers 3

    iget-object v0, p0, Lb1/f3$b$a;->a:Ly2/l$b;

    invoke-virtual {v0, p1}, Ly2/l$b;->c([I)Ly2/l$b;

    return-object p0
.end method

.method public d(IZ)Lb1/f3$b$a;
    .registers 4

    iget-object v0, p0, Lb1/f3$b$a;->a:Ly2/l$b;

    invoke-virtual {v0, p1, p2}, Ly2/l$b;->d(IZ)Ly2/l$b;

    return-object p0
.end method

.method public e()Lb1/f3$b;
    .registers 4

    new-instance v0, Lb1/f3$b;

    iget-object v1, p0, Lb1/f3$b$a;->a:Ly2/l$b;

    invoke-virtual {v1}, Ly2/l$b;->e()Ly2/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1/f3$b;-><init>(Ly2/l;Lb1/f3$a;)V

    return-object v0
.end method
