.class public final Lrxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqli;

.field public final c:Lrpf;

.field public final d:Lrqb;

.field public final e:Lrqu;

.field public final f:Lrrh;

.field public final g:Lror;

.field public final h:Lnho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lrxr;

    invoke-direct {v0}, Lrxr;-><init>()V

    sput-object v0, Lrxq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxq;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqli;

    iput-object v0, p0, Lrxq;->b:Lqli;

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrpf;

    iput-object v0, p0, Lrxq;->c:Lrpf;

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrqb;

    iput-object v0, p0, Lrxq;->d:Lrqb;

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrqu;

    iput-object v0, p0, Lrxq;->e:Lrqu;

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrrh;

    iput-object v0, p0, Lrxq;->f:Lrrh;

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lror;

    iput-object v0, p0, Lrxq;->g:Lror;

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnho;

    iput-object v0, p0, Lrxq;->h:Lnho;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqli;Lrpf;Lrqb;Lrqu;Lrrh;Lror;Lnho;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrxq;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lrxq;->b:Lqli;

    .line 40
    iput-object p3, p0, Lrxq;->c:Lrpf;

    .line 41
    iput-object p4, p0, Lrxq;->d:Lrqb;

    .line 42
    iput-object p5, p0, Lrxq;->e:Lrqu;

    .line 43
    iput-object p6, p0, Lrxq;->f:Lrrh;

    .line 44
    iput-object p7, p0, Lrxq;->g:Lror;

    .line 45
    iput-object p8, p0, Lrxq;->h:Lnho;

    .line 46
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 105
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "PlaybackClientManagerState { videoId=%s }"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lrxq;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lrxq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lrxq;->b:Lqli;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    iget-object v0, p0, Lrxq;->c:Lrpf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    iget-object v0, p0, Lrxq;->d:Lrqb;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    iget-object v0, p0, Lrxq;->e:Lrqu;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    iget-object v0, p0, Lrxq;->f:Lrrh;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    iget-object v0, p0, Lrxq;->g:Lror;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    iget-object v0, p0, Lrxq;->h:Lnho;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    return-void
.end method
