.class final Lngp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lngo;
    .locals 2

    .prologue
    .line 69
    :try_start_0
    new-instance v0, Lrzl;

    invoke-direct {v0}, Lrzl;-><init>()V

    .line 70
    invoke-static {p0, v0}, Lloz;->b(Landroid/os/Parcel;Lwbx;)Lwbx;

    move-result-object v0

    check-cast v0, Lrzl;

    .line 71
    new-instance v1, Lngo;

    invoke-direct {v1, v0}, Lngo;-><init>(Lrzl;)V
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 73
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
    .line 65
    invoke-static {p1}, Lngp;->a(Landroid/os/Parcel;)Lngo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1079
    new-array v0, p1, [Lngo;

    .line 65
    return-object v0
.end method
