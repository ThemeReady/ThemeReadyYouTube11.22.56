.class final Lngr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lngq;
    .locals 4

    .prologue
    .line 195
    :try_start_0
    new-instance v0, Lrzn;

    invoke-direct {v0}, Lrzn;-><init>()V

    .line 196
    invoke-static {p0, v0}, Lloz;->b(Landroid/os/Parcel;Lwbx;)Lwbx;

    move-result-object v0

    check-cast v0, Lrzn;

    .line 197
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 198
    new-instance v1, Lngq;

    invoke-direct {v1, v0, v2, v3}, Lngq;-><init>(Lrzn;J)V
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 200
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    invoke-static {p1}, Lngr;->a(Landroid/os/Parcel;)Lngq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1206
    new-array v0, p1, [Lngq;

    .line 190
    return-object v0
.end method
