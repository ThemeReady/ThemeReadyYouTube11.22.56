.class final Lnfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnfj;
    .locals 1

    .prologue
    .line 35
    :try_start_0
    new-instance v0, Lnfj;

    .line 1024
    invoke-direct {v0, p0}, Lnfj;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
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
    .line 31
    invoke-static {p1}, Lnfk;->a(Landroid/os/Parcel;)Lnfj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1043
    new-array v0, p1, [Lnfj;

    .line 31
    return-object v0
.end method
