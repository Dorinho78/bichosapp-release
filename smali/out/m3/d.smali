.class public Lm3/d;
.super Ln3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm3/s;

    invoke-direct {v0}, Lm3/s;-><init>()V

    sput-object v0, Lm3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput-object p1, p0, Lm3/d;->a:Ljava/lang/String;

    iput p2, p0, Lm3/d;->b:I

    iput-wide p3, p0, Lm3/d;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput-object p1, p0, Lm3/d;->a:Ljava/lang/String;

    iput-wide p2, p0, Lm3/d;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lm3/d;->b:I

    return-void
.end method


# virtual methods
.method public N()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lm3/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public O()J
    .registers 6

    iget-wide v0, p0, Lm3/d;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    iget v0, p0, Lm3/d;->b:I

    int-to-long v0, v0

    :cond_b
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Lm3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    check-cast p1, Lm3/d;

    invoke-virtual {p0}, Lm3/d;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lm3/d;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm3/d;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_1b
    invoke-virtual {p0}, Lm3/d;->N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-virtual {p1}, Lm3/d;->N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    :cond_27
    invoke-virtual {p0}, Lm3/d;->O()J

    move-result-wide v2

    invoke-virtual {p1}, Lm3/d;->O()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_35

    const/4 p1, 0x1

    return p1

    :cond_35
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lm3/d;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lm3/d;->O()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    invoke-virtual {p0}, Lm3/d;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    invoke-virtual {p0}, Lm3/d;->O()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lm3/d;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lm3/d;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ln3/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lm3/d;->O()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Ln3/c;->w(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
