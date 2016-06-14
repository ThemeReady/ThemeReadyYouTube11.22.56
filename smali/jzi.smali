.class public Ljzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljzd;

.field private c:Lqlb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 268
    new-instance v0, Ljzj;

    invoke-direct {v0}, Ljzj;-><init>()V

    sput-object v0, Ljzi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzi;->a:Ljava/lang/String;

    .line 262
    invoke-static {}, Ljzd;->values()[Ljzd;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ljzi;->b:Ljzd;

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 264
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 265
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ljzi;->c:Lqlb;

    .line 266
    return-void

    .line 265
    :cond_0
    invoke-static {}, Lqlb;->values()[Lqlb;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljzd;Lqlb;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Ljzi;->a:Ljava/lang/String;

    .line 202
    iput-object p2, p0, Ljzi;->b:Ljzd;

    .line 203
    iput-object p3, p0, Ljzi;->c:Lqlb;

    .line 204
    return-void
.end method

.method public constructor <init>(Ljzh;)V
    .locals 3

    .prologue
    .line 1110
    iget-object v1, p1, Ljzh;->b:Ljava/lang/String;

    .line 2023
    iget-object v0, p1, Ljzh;->d:Ljzc;

    .line 196
    invoke-virtual {v0}, Ljzc;->b()Ljyz;

    move-result-object v0

    check-cast v0, Ljzd;

    .line 3023
    iget-object v2, p1, Ljzh;->h:Lqlb;

    .line 196
    invoke-direct {p0, v1, v0, v2}, Ljzi;-><init>(Ljava/lang/String;Ljzd;Lqlb;)V

    .line 197
    return-void
.end method


# virtual methods
.method public a(Lkgw;Ljava/lang/String;Lnkz;Ljza;)Ljzh;
    .locals 2

    .prologue
    .line 215
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub. Should be overriden"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 229
    if-nez p1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    check-cast p1, Ljzi;

    .line 236
    iget-object v1, p0, Ljzi;->a:Ljava/lang/String;

    iget-object v2, p1, Ljzi;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljzi;->b:Ljzd;

    iget-object v2, p1, Ljzi;->b:Ljzd;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljzi;->c:Lqlb;

    iget-object v2, p1, Ljzi;->c:Lqlb;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 244
    invoke-static {v0}, Llav;->a(Z)V

    .line 245
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 220
    iget-object v0, p0, Ljzi;->a:Ljava/lang/String;

    iget-object v1, p0, Ljzi;->b:Ljzd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljzi;->c:Lqlb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AdUnitState.Restorable{ adCpn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " adUnitStage="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adCompleteReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 255
    iget-object v0, p0, Ljzi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Ljzi;->b:Ljzd;

    invoke-virtual {v0}, Ljzd;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    iget-object v0, p0, Ljzi;->c:Lqlb;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Ljzi;->c:Lqlb;

    invoke-virtual {v0}, Lqlb;->ordinal()I

    move-result v0

    goto :goto_0
.end method
