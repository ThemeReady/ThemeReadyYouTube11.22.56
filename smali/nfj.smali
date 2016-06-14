.class public final Lnfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lulg;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    sput-object v0, Lnfj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lulg;

    invoke-direct {v0}, Lulg;-><init>()V

    invoke-static {p1, v0}, Lloz;->b(Landroid/os/Parcel;Lwbx;)Lwbx;

    move-result-object v0

    check-cast v0, Lulg;

    invoke-direct {p0, v0}, Lnfj;-><init>(Lulg;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lulg;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulg;

    iput-object v0, p0, Lnfj;->a:Lulg;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 71
    iget-object v0, p0, Lnfj;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnfj;->b:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lnfj;->a:Lulg;

    iget-object v0, v0, Lulg;->b:[Luku;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lnfj;->a:Lulg;

    iget-object v1, v0, Lulg;->b:[Luku;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 75
    iget-object v4, p0, Lnfj;->b:Ljava/util/List;

    new-instance v5, Lnfl;

    iget-object v3, v3, Luku;->a:Luks;

    invoke-direct {v5, v3}, Lnfl;-><init>(Luks;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lnfj;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lnfj;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnfj;->c:Ljava/util/List;

    .line 85
    iget-object v0, p0, Lnfj;->a:Lulg;

    iget-object v0, v0, Lulg;->c:[Luku;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lnfj;->a:Lulg;

    iget-object v1, v0, Lulg;->c:[Luku;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 87
    iget-object v4, p0, Lnfj;->c:Ljava/util/List;

    new-instance v5, Lnfl;

    iget-object v3, v3, Luku;->a:Luks;

    invoke-direct {v5, v3}, Lnfl;-><init>(Luks;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lnfj;->c:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lnfj;->a:Lulg;

    invoke-static {p1, v0}, Lloz;->a(Landroid/os/Parcel;Lwbx;)V

    .line 126
    return-void
.end method
