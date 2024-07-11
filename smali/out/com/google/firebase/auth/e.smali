.class public Lcom/google/firebase/auth/e;
.super Ln3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/auth/c2;

    invoke-direct {v0}, Lcom/google/firebase/auth/c2;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/e$a;)V
    .registers 3

    invoke-direct {p0}, Ln3/a;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->k(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/e;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->j(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/auth/e;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->h(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/e;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->l(Lcom/google/firebase/auth/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/auth/e;->e:Z

    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->g(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/e;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->m(Lcom/google/firebase/auth/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/auth/e;->m:Z

    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->i(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/e;->p:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/e$a;Lcom/google/firebase/auth/f1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/e;-><init>(Lcom/google/firebase/auth/e$a;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/e;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/firebase/auth/e;->e:Z

    iput-object p6, p0, Lcom/google/firebase/auth/e;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/firebase/auth/e;->m:Z

    iput-object p8, p0, Lcom/google/firebase/auth/e;->n:Ljava/lang/String;

    iput p9, p0, Lcom/google/firebase/auth/e;->o:I

    iput-object p10, p0, Lcom/google/firebase/auth/e;->p:Ljava/lang/String;

    return-void
.end method

.method public static T()Lcom/google/firebase/auth/e$a;
    .registers 2

    new-instance v0, Lcom/google/firebase/auth/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/e$a;-><init>(Lcom/google/firebase/auth/b2;)V

    return-object v0
.end method

.method public static X()Lcom/google/firebase/auth/e;
    .registers 3

    new-instance v0, Lcom/google/firebase/auth/e;

    new-instance v1, Lcom/google/firebase/auth/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/e$a;-><init>(Lcom/google/firebase/auth/b2;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/e;-><init>(Lcom/google/firebase/auth/e$a;)V

    return-object v0
.end method


# virtual methods
.method public N()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/auth/e;->m:Z

    return v0
.end method

.method public O()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/auth/e;->e:Z

    return v0
.end method

.method public P()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final U()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/auth/e;->o:I

    return v0
.end method

.method public final V(I)V
    .registers 2

    iput p1, p0, Lcom/google/firebase/auth/e;->o:I

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/e;->n:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/firebase/auth/e;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/e;->R()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/e;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/e;->Q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/e;->O()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ln3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/e;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/e;->N()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Ln3/c;->g(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/firebase/auth/e;->n:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/firebase/auth/e;->o:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Ln3/c;->t(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/firebase/auth/e;->p:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, v0, v2}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/e;->n:Ljava/lang/String;

    return-object v0
.end method
