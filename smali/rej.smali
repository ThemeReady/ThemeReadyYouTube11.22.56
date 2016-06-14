.class final Lrej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lrei;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 441
    :try_start_0
    new-instance v0, Lgaq;

    invoke-direct {v0}, Lgaq;-><init>()V

    .line 442
    invoke-static {p0, v0}, Lloz;->b(Landroid/os/Parcel;Lwbx;)Lwbx;

    move-result-object v0

    check-cast v0, Lgaq;

    .line 443
    if-nez v0, :cond_0

    move-object v0, v1

    .line 445
    :goto_0
    return-object v0

    .line 443
    :cond_0
    new-instance v2, Lrei;

    invoke-direct {v2, v0}, Lrei;-><init>(Lgaq;)V
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 437
    invoke-static {p1}, Lrej;->a(Landroid/os/Parcel;)Lrei;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1450
    new-array v0, p1, [Lrei;

    .line 437
    return-object v0
.end method
