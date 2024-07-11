.class public Lw5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld6/g;

.field private final c:Lw5/l;

.field private final d:Lc6/r;

.field private final e:Lu5/j;

.field private final f:I

.field private final g:Lcom/google/firebase/firestore/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld6/g;Lw5/l;Lc6/r;Lu5/j;ILcom/google/firebase/firestore/a0;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/j$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lw5/j$a;->b:Ld6/g;

    iput-object p3, p0, Lw5/j$a;->c:Lw5/l;

    iput-object p4, p0, Lw5/j$a;->d:Lc6/r;

    iput-object p5, p0, Lw5/j$a;->e:Lu5/j;

    iput p6, p0, Lw5/j$a;->f:I

    iput-object p7, p0, Lw5/j$a;->g:Lcom/google/firebase/firestore/a0;

    return-void
.end method


# virtual methods
.method a()Ld6/g;
    .registers 2

    iget-object v0, p0, Lw5/j$a;->b:Ld6/g;

    return-object v0
.end method

.method b()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lw5/j$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method c()Lw5/l;
    .registers 2

    iget-object v0, p0, Lw5/j$a;->c:Lw5/l;

    return-object v0
.end method

.method d()Lc6/r;
    .registers 2

    iget-object v0, p0, Lw5/j$a;->d:Lc6/r;

    return-object v0
.end method

.method e()Lu5/j;
    .registers 2

    iget-object v0, p0, Lw5/j$a;->e:Lu5/j;

    return-object v0
.end method

.method f()I
    .registers 2

    iget v0, p0, Lw5/j$a;->f:I

    return v0
.end method

.method g()Lcom/google/firebase/firestore/a0;
    .registers 2

    iget-object v0, p0, Lw5/j$a;->g:Lcom/google/firebase/firestore/a0;

    return-object v0
.end method
