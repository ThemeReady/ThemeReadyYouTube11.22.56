.class public final Lkam;
.super Ljzi;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final c:Ljava/lang/String;

.field private d:Lnho;

.field private e:Ljyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 386
    new-instance v0, Lkan;

    invoke-direct {v0}, Lkan;-><init>()V

    sput-object v0, Lkam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 380
    invoke-direct {p0, p1}, Ljzi;-><init>(Landroid/os/Parcel;)V

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkam;->c:Ljava/lang/String;

    .line 382
    invoke-static {}, Ljyj;->values()[Ljyj;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lkam;->e:Ljyj;

    .line 383
    const-class v0, Lnho;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnho;

    iput-object v0, p0, Lkam;->d:Lnho;

    .line 384
    return-void
.end method

.method constructor <init>(Lkak;)V
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0, p1}, Ljzi;-><init>(Ljzh;)V

    .line 1028
    iget-object v0, p1, Lkak;->i:Ljava/lang/String;

    .line 329
    iput-object v0, p0, Lkam;->c:Ljava/lang/String;

    .line 1136
    iget-object v0, p1, Lkak;->j:Ljyh;

    .line 330
    invoke-virtual {v0}, Ljyh;->b()Ljyz;

    move-result-object v0

    check-cast v0, Ljyj;

    iput-object v0, p0, Lkam;->e:Ljyj;

    .line 2028
    iget-object v0, p1, Lkak;->m:Lnho;

    .line 331
    iput-object v0, p0, Lkam;->d:Lnho;

    .line 332
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 346
    if-nez p1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 349
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    check-cast p1, Lkam;

    .line 353
    iget-object v1, p0, Lkam;->c:Ljava/lang/String;

    iget-object v2, p1, Lkam;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkam;->d:Lnho;

    iget-object v2, p1, Lkam;->d:Lnho;

    .line 354
    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkam;->e:Ljyj;

    iget-object v2, p1, Lkam;->e:Ljyj;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 361
    invoke-static {v0}, Llav;->a(Z)V

    .line 362
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 337
    invoke-super {p0}, Ljzi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkam;->c:Ljava/lang/String;

    iget-object v2, p0, Lkam;->e:Ljyj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkam;->d:Lnho;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "LegacyAdUnitState.Restorable{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " adIntroCpn="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adIntroVastAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 372
    invoke-super {p0, p1, p2}, Ljzi;->writeToParcel(Landroid/os/Parcel;I)V

    .line 373
    iget-object v0, p0, Lkam;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lkam;->e:Ljyj;

    invoke-virtual {v0}, Ljyj;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    iget-object v0, p0, Lkam;->d:Lnho;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 376
    return-void
.end method
