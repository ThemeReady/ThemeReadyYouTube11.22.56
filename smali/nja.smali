.class final Lnja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lniz;
    .locals 6

    .prologue
    .line 423
    :try_start_0
    new-instance v1, Lniz;

    new-instance v0, Ltbz;

    invoke-direct {v0}, Ltbz;-><init>()V

    .line 424
    invoke-static {p0, v0}, Lloz;->b(Landroid/os/Parcel;Lwbx;)Lwbx;

    move-result-object v0

    check-cast v0, Ltbz;

    .line 425
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Lniz;-><init>(Ltbz;Ljava/lang/String;J)V
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    return-object v1

    .line 427
    :catch_0
    move-exception v0

    .line 428
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 418
    invoke-static {p1}, Lnja;->a(Landroid/os/Parcel;)Lniz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1434
    new-array v0, p1, [Lniz;

    .line 418
    return-object v0
.end method
