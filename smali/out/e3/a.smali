.class public Le3/a;
.super Ln3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private b:Z

.field private c:J

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le3/k;

    invoke-direct {v0}, Le3/k;-><init>()V

    sput-object v0, Le3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZJZ)V
    .registers 6

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput p1, p0, Le3/a;->a:I

    iput-boolean p2, p0, Le3/a;->b:Z

    iput-wide p3, p0, Le3/a;->c:J

    iput-boolean p5, p0, Le3/a;->d:Z

    return-void
.end method


# virtual methods
.method public N()J
    .registers 3

    iget-wide v0, p0, Le3/a;->c:J

    return-wide v0
.end method

.method public O()Z
    .registers 2

    iget-boolean v0, p0, Le3/a;->d:Z

    return v0
.end method

.method public P()Z
    .registers 2

    iget-boolean v0, p0, Le3/a;->b:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Le3/a;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ln3/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Le3/a;->P()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ln3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Le3/a;->N()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Ln3/c;->w(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Le3/a;->O()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ln3/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
