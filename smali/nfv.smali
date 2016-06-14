.class final Lnfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnfu;
    .locals 2

    .prologue
    .line 68
    :try_start_0
    new-instance v1, Lnfu;

    new-instance v0, Lgau;

    invoke-direct {v0}, Lgau;-><init>()V

    .line 69
    invoke-static {p0, v0}, Lloz;->b(Landroid/os/Parcel;Lwbx;)Lwbx;

    move-result-object v0

    check-cast v0, Lgau;

    invoke-direct {v1, v0}, Lnfu;-><init>(Lgau;)V
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lnfu;

    new-instance v1, Lgau;

    invoke-direct {v1}, Lgau;-><init>()V

    invoke-direct {v0, v1}, Lnfu;-><init>(Lgau;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Lnfv;->a(Landroid/os/Parcel;)Lnfu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1076
    new-array v0, p1, [Lnfu;

    .line 64
    return-object v0
.end method
