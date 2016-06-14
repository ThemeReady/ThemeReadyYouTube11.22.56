.class public Ljyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Lqle;

.field final b:Z

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Ljyx;

    invoke-direct {v0}, Ljyx;-><init>()V

    sput-object v0, Ljyw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ljyw;->b:Z

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Ljyw;->c:Z

    .line 185
    const-class v0, Lqle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqle;

    iput-object v0, p0, Ljyw;->a:Lqle;

    .line 186
    return-void

    :cond_0
    move v0, v2

    .line 183
    goto :goto_0

    :cond_1
    move v1, v2

    .line 184
    goto :goto_1
.end method

.method constructor <init>(Ljyv;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Ljyv;->c()Z

    move-result v0

    iput-boolean v0, p0, Ljyw;->b:Z

    .line 1043
    iget-boolean v0, p1, Ljyv;->a:Z

    .line 128
    iput-boolean v0, p0, Ljyw;->c:Z

    .line 129
    iget-boolean v0, p0, Ljyw;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljyv;->a()Lqle;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljyw;->a:Lqle;

    .line 130
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    if-nez p1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    check-cast p1, Ljyw;

    .line 157
    iget-object v1, p0, Ljyw;->a:Lqle;

    iget-object v2, p1, Ljyw;->a:Lqle;

    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljyw;->b:Z

    iget-boolean v2, p1, Ljyw;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Ljyw;->c:Z

    iget-boolean v2, p1, Ljyw;->c:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-static {v0}, Llav;->a(Z)V

    .line 166
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Ljyw;->a:Lqle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ljyw;->b:Z

    iget-boolean v2, p0, Ljyw;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AdResponse.Restorable{ adPair="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " hasAdFuture="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isAdPairProcessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    iget-boolean v0, p0, Ljyw;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget-boolean v0, p0, Ljyw;->c:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget-object v0, p0, Ljyw;->a:Lqle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 179
    return-void

    :cond_0
    move v0, v2

    .line 176
    goto :goto_0

    :cond_1
    move v1, v2

    .line 177
    goto :goto_1
.end method
