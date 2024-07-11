.class public Li3/c;
.super Ln3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/app/PendingIntent;

.field public final c:I

.field public final d:[B

.field final e:I

.field final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li3/e;

    invoke-direct {v0}, Li3/e;-><init>()V

    sput-object v0, Li3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .registers 7

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput p1, p0, Li3/c;->e:I

    iput p2, p0, Li3/c;->a:I

    iput p4, p0, Li3/c;->c:I

    iput-object p5, p0, Li3/c;->f:Landroid/os/Bundle;

    iput-object p6, p0, Li3/c;->d:[B

    iput-object p3, p0, Li3/c;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Li3/c;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ln3/c;->t(Landroid/os/Parcel;II)V

    iget-object v1, p0, Li3/c;->b:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ln3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Li3/c;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Ln3/c;->t(Landroid/os/Parcel;II)V

    iget-object p2, p0, Li3/c;->f:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Ln3/c;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object p2, p0, Li3/c;->d:[B

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Ln3/c;->k(Landroid/os/Parcel;I[BZ)V

    iget p2, p0, Li3/c;->e:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Ln3/c;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
