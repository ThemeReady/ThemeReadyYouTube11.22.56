.class public final Lnko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Lnkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lnkp;

    invoke-direct {v0}, Lnkp;-><init>()V

    sput-object v0, Lnko;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lnkq;->a:Lnkq;

    iput-object v0, p0, Lnko;->a:Lnkq;

    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-direct {p0, p1}, Lnko;->a(I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lubz;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget v0, p1, Lubz;->a:I

    invoke-direct {p0, v0}, Lnko;->a(I)V

    .line 47
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 84
    :try_start_0
    invoke-static {}, Lnkq;->values()[Lnkq;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lnko;->a:Lnkq;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    sget-object v0, Lnkq;->a:Lnkq;

    iput-object v0, p0, Lnko;->a:Lnkq;

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lnko;->a:Lnkq;

    iget v0, v0, Lnkq;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    return-void
.end method
