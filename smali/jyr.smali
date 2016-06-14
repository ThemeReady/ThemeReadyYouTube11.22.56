.class public Ljyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Lkgw;

.field final b:I

.field final c:Lkam;

.field final d:Ljava/util/List;

.field final e:Lqld;

.field final f:Ljyw;

.field final g:Lkaa;

.field final h:Lkaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 612
    new-instance v0, Ljys;

    invoke-direct {v0}, Ljys;-><init>()V

    sput-object v0, Ljyr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    const-class v0, Lkak;

    .line 599
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 598
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkam;

    iput-object v0, p0, Ljyr;->c:Lkam;

    .line 600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 601
    sget-object v1, Ljzi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 602
    iput-object v0, p0, Ljyr;->d:Ljava/util/List;

    .line 603
    const-class v0, Lqld;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqld;

    iput-object v0, p0, Ljyr;->e:Lqld;

    .line 604
    invoke-static {}, Lkgw;->values()[Lkgw;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ljyr;->a:Lkgw;

    .line 605
    invoke-static {}, Lkaa;->values()[Lkaa;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ljyr;->g:Lkaa;

    .line 606
    const-class v0, Lkaz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkaz;

    iput-object v0, p0, Ljyr;->h:Lkaz;

    .line 607
    const-class v0, Ljyw;

    .line 608
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 607
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljyw;

    iput-object v0, p0, Ljyr;->f:Ljyw;

    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljyr;->b:I

    .line 610
    return-void
.end method

.method constructor <init>(Ljyo;)V
    .locals 3

    .prologue
    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    iget-object v1, p1, Ljyo;->b:Lkak;

    .line 2276
    new-instance v0, Lkam;

    .line 2320
    invoke-direct {v0, v1}, Lkam;-><init>(Lkak;)V

    .line 506
    check-cast v0, Lkam;

    iput-object v0, p0, Ljyr;->c:Lkam;

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljyr;->d:Ljava/util/List;

    .line 3040
    iget-object v0, p1, Ljyo;->c:Ljava/util/List;

    .line 508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzh;

    .line 509
    iget-object v2, p0, Ljyr;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljzh;->b()Ljzi;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4040
    :cond_0
    iget-object v0, p1, Ljyo;->d:Lqld;

    .line 511
    iput-object v0, p0, Ljyr;->e:Lqld;

    .line 5040
    iget-object v0, p1, Ljyo;->e:Lkgw;

    .line 512
    iput-object v0, p0, Ljyr;->a:Lkgw;

    .line 6040
    iget-object v0, p1, Ljyo;->g:Ljzz;

    .line 513
    invoke-virtual {v0}, Ljzz;->b()Ljyz;

    move-result-object v0

    check-cast v0, Lkaa;

    iput-object v0, p0, Ljyr;->g:Lkaa;

    .line 7040
    iget-object v0, p1, Ljyo;->h:Lkaz;

    .line 514
    iput-object v0, p0, Ljyr;->h:Lkaz;

    .line 8040
    iget-object v0, p1, Ljyo;->l:Ljyv;

    .line 8111
    new-instance v1, Ljyw;

    .line 8118
    invoke-direct {v1, v0}, Ljyw;-><init>(Ljyv;)V

    .line 515
    iput-object v1, p0, Ljyr;->f:Ljyw;

    .line 9040
    iget v0, p1, Ljyo;->f:I

    .line 516
    iput v0, p0, Ljyr;->b:I

    .line 517
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 555
    if-nez p1, :cond_1

    .line 567
    :cond_0
    :goto_0
    return v0

    .line 558
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    check-cast p1, Ljyr;

    .line 562
    iget-object v1, p0, Ljyr;->c:Lkam;

    iget-object v2, p1, Ljyr;->c:Lkam;

    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljyr;->d:Ljava/util/List;

    iget-object v2, p1, Ljyr;->d:Ljava/util/List;

    .line 563
    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljyr;->e:Lqld;

    iget-object v2, p1, Ljyr;->e:Lqld;

    .line 564
    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljyr;->h:Lkaz;

    iget-object v2, p1, Ljyr;->h:Lkaz;

    .line 565
    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljyr;->a:Lkgw;

    iget-object v2, p1, Ljyr;->a:Lkgw;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljyr;->f:Ljyw;

    iget-object v2, p1, Ljyr;->f:Ljyw;

    .line 567
    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljyr;->g:Lkaa;

    iget-object v2, p1, Ljyr;->g:Lkaa;

    if-ne v1, v2, :cond_0

    iget v1, p0, Ljyr;->b:I

    iget v2, p1, Ljyr;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 575
    invoke-static {v0}, Llav;->a(Z)V

    .line 576
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 541
    iget-object v0, p0, Ljyr;->c:Lkam;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljyr;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljyr;->e:Lqld;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljyr;->a:Lkgw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljyr;->g:Lkaa;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljyr;->h:Lkaz;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljyr;->f:Ljyw;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Ljyr;->b:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xa3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "AdBreakState.Restorable{ legacyAdUnitStateRestorable="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " adUnitStateRestorables="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " breakType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adResponseRestorable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adBreakIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Ljyr;->c:Lkam;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 587
    iget-object v0, p0, Ljyr;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 588
    iget-object v0, p0, Ljyr;->e:Lqld;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 589
    iget-object v0, p0, Ljyr;->a:Lkgw;

    invoke-virtual {v0}, Lkgw;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 590
    iget-object v0, p0, Ljyr;->g:Lkaa;

    invoke-virtual {v0}, Lkaa;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 591
    iget-object v0, p0, Ljyr;->h:Lkaz;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 592
    iget-object v0, p0, Ljyr;->f:Ljyw;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 593
    iget v0, p0, Ljyr;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    return-void
.end method
