.class public final Lnek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ludp;

.field private b:Lnem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lnel;

    invoke-direct {v0}, Lnel;-><init>()V

    sput-object v0, Lnek;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ludp;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludp;

    iput-object v0, p0, Lnek;->a:Ludp;

    .line 27
    return-void
.end method

.method public static a(Ltfb;)Lnek;
    .locals 2

    .prologue
    .line 92
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lnek;

    iget-object v1, p0, Ltfb;->a:Ludr;

    iget-object v1, v1, Ludr;->a:Ludp;

    invoke-direct {v0, v1}, Lnek;-><init>(Ludp;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lnem;
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lnek;->b:Lnem;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lnek;->a:Ludp;

    iget-object v1, v0, Ludp;->b:[Ludq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 32
    iget-object v4, v3, Ludq;->a:Ludn;

    if-eqz v4, :cond_1

    .line 33
    new-instance v0, Lnem;

    iget-object v1, v3, Ludq;->a:Ludn;

    invoke-direct {v0, v1}, Lnem;-><init>(Ludn;)V

    iput-object v0, p0, Lnek;->b:Lnem;

    .line 39
    :cond_0
    iget-object v0, p0, Lnek;->b:Lnem;

    return-object v0

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Ludo;
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lnek;->a:Ludp;

    iget-object v1, v0, Ludp;->b:[Ludq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 44
    iget-object v4, v3, Ludq;->b:Ludo;

    if-eqz v4, :cond_0

    .line 45
    iget-object v0, v3, Ludq;->b:Ludo;

    .line 48
    :goto_1
    return-object v0

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnek;->a:Ludp;

    invoke-static {p1, v0}, Lloz;->a(Landroid/os/Parcel;Lwbx;)V

    .line 63
    return-void
.end method
