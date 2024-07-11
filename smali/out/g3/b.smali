.class public final Lg3/b;
.super Ln3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/b$a;,
        Lg3/b$e;,
        Lg3/b$b;,
        Lg3/b$d;,
        Lg3/b$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg3/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lg3/b$e;

.field private final b:Lg3/b$b;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Lg3/b$d;

.field private final m:Lg3/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg3/n;

    invoke-direct {v0}, Lg3/n;-><init>()V

    sput-object v0, Lg3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lg3/b$e;Lg3/b$b;Ljava/lang/String;ZILg3/b$d;Lg3/b$c;)V
    .registers 8

    invoke-direct {p0}, Ln3/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/b$e;

    iput-object p1, p0, Lg3/b;->a:Lg3/b$e;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/b$b;

    iput-object p1, p0, Lg3/b;->b:Lg3/b$b;

    iput-object p3, p0, Lg3/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lg3/b;->d:Z

    iput p5, p0, Lg3/b;->e:I

    const/4 p1, 0x0

    if-nez p6, :cond_27

    invoke-static {}, Lg3/b$d;->N()Lg3/b$d$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg3/b$d$a;->b(Z)Lg3/b$d$a;

    invoke-virtual {p2}, Lg3/b$d$a;->a()Lg3/b$d;

    move-result-object p6

    :cond_27
    iput-object p6, p0, Lg3/b;->f:Lg3/b$d;

    if-nez p7, :cond_36

    invoke-static {}, Lg3/b$c;->N()Lg3/b$c$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg3/b$c$a;->b(Z)Lg3/b$c$a;

    invoke-virtual {p2}, Lg3/b$c$a;->a()Lg3/b$c;

    move-result-object p7

    :cond_36
    iput-object p7, p0, Lg3/b;->m:Lg3/b$c;

    return-void
.end method

.method public static N()Lg3/b$a;
    .registers 1

    new-instance v0, Lg3/b$a;

    invoke-direct {v0}, Lg3/b$a;-><init>()V

    return-object v0
.end method

.method public static T(Lg3/b;)Lg3/b$a;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lg3/b;->N()Lg3/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lg3/b;->O()Lg3/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg3/b$a;->c(Lg3/b$b;)Lg3/b$a;

    invoke-virtual {p0}, Lg3/b;->R()Lg3/b$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg3/b$a;->f(Lg3/b$e;)Lg3/b$a;

    invoke-virtual {p0}, Lg3/b;->Q()Lg3/b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg3/b$a;->e(Lg3/b$d;)Lg3/b$a;

    invoke-virtual {p0}, Lg3/b;->P()Lg3/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg3/b$a;->d(Lg3/b$c;)Lg3/b$a;

    iget-boolean v1, p0, Lg3/b;->d:Z

    invoke-virtual {v0, v1}, Lg3/b$a;->b(Z)Lg3/b$a;

    iget v1, p0, Lg3/b;->e:I

    invoke-virtual {v0, v1}, Lg3/b$a;->h(I)Lg3/b$a;

    iget-object p0, p0, Lg3/b;->c:Ljava/lang/String;

    if-eqz p0, :cond_34

    invoke-virtual {v0, p0}, Lg3/b$a;->g(Ljava/lang/String;)Lg3/b$a;

    :cond_34
    return-object v0
.end method


# virtual methods
.method public O()Lg3/b$b;
    .registers 2

    iget-object v0, p0, Lg3/b;->b:Lg3/b$b;

    return-object v0
.end method

.method public P()Lg3/b$c;
    .registers 2

    iget-object v0, p0, Lg3/b;->m:Lg3/b$c;

    return-object v0
.end method

.method public Q()Lg3/b$d;
    .registers 2

    iget-object v0, p0, Lg3/b;->f:Lg3/b$d;

    return-object v0
.end method

.method public R()Lg3/b$e;
    .registers 2

    iget-object v0, p0, Lg3/b;->a:Lg3/b$e;

    return-object v0
.end method

.method public S()Z
    .registers 2

    iget-boolean v0, p0, Lg3/b;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lg3/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lg3/b;

    iget-object v0, p0, Lg3/b;->a:Lg3/b$e;

    iget-object v2, p1, Lg3/b;->a:Lg3/b$e;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lg3/b;->b:Lg3/b$b;

    iget-object v2, p1, Lg3/b;->b:Lg3/b$b;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lg3/b;->f:Lg3/b$d;

    iget-object v2, p1, Lg3/b;->f:Lg3/b$d;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lg3/b;->m:Lg3/b$c;

    iget-object v2, p1, Lg3/b;->m:Lg3/b$c;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lg3/b;->c:Ljava/lang/String;

    iget-object v2, p1, Lg3/b;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-boolean v0, p0, Lg3/b;->d:Z

    iget-boolean v2, p1, Lg3/b;->d:Z

    if-ne v0, v2, :cond_48

    iget v0, p0, Lg3/b;->e:I

    iget p1, p1, Lg3/b;->e:I

    if-ne v0, p1, :cond_48

    const/4 p1, 0x1

    return p1

    :cond_48
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg3/b;->a:Lg3/b$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg3/b;->b:Lg3/b$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lg3/b;->f:Lg3/b$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lg3/b;->m:Lg3/b$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lg3/b;->c:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lg3/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lg3/b;->R()Lg3/b$e;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lg3/b;->O()Lg3/b$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lg3/b;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lg3/b;->S()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ln3/c;->g(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lg3/b;->e:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ln3/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lg3/b;->Q()Lg3/b$d;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lg3/b;->P()Lg3/b$c;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
