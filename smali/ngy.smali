.class public final Lngy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnhe;
.implements Lpjo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lngy;

.field public static final c:Lnhb;


# instance fields
.field final b:Lgah;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lngy;

    invoke-direct {v0}, Lngy;-><init>()V

    sput-object v0, Lngy;->a:Lngy;

    .line 64
    new-instance v0, Lnhb;

    .line 2174
    invoke-direct {v0}, Lnhb;-><init>()V

    .line 64
    sput-object v0, Lngy;->c:Lnhb;

    .line 115
    new-instance v0, Lngz;

    invoke-direct {v0}, Lngz;-><init>()V

    sput-object v0, Lngy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lgah;

    invoke-direct {v0}, Lgah;-><init>()V

    iput-object v0, p0, Lngy;->b:Lgah;

    .line 38
    return-void
.end method

.method constructor <init>(Lgah;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p1, Lgah;->a:[Lgai;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 47
    iput-object p1, p0, Lngy;->b:Lgah;

    .line 48
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lngy;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lngy;->d:Ljava/util/List;

    .line 107
    iget-object v0, p0, Lngy;->b:Lgah;

    iget-object v1, v0, Lgah;->a:[Lgai;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 108
    iget-object v4, p0, Lngy;->d:Ljava/util/List;

    new-instance v5, Lnhh;

    invoke-direct {v5, v3}, Lnhh;-><init>(Lgai;)V

    invoke-virtual {v5}, Lnhh;->a()Lnhf;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lngy;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngy;->d:Ljava/util/List;

    .line 112
    :cond_1
    iget-object v0, p0, Lngy;->d:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic b()Lpjp;
    .locals 1

    .prologue
    .line 2061
    new-instance v0, Lnhb;

    invoke-direct {v0, p0}, Lnhb;-><init>(Lngy;)V

    .line 29
    return-object v0
.end method

.method public final synthetic c()Lnhl;
    .locals 2

    .prologue
    .line 2052
    invoke-virtual {p0}, Lngy;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    .line 29
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    check-cast p1, Lngy;

    .line 81
    invoke-virtual {p0}, Lngy;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lngy;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lngy;->a()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 90
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    const-string v1, "Survey "

    invoke-virtual {p0}, Lngy;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lngy;->b:Lgah;

    invoke-static {p1, v0}, Lloz;->a(Landroid/os/Parcel;Lwbx;)V

    .line 101
    return-void
.end method
