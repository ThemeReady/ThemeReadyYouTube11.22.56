.class public final Lbhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxc;


# instance fields
.field private final a:Lbbg;

.field private final b:Lbbb;


# direct methods
.method public constructor <init>(Lbbg;Lbbb;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbhw;->a:Lbbg;

    .line 34
    iput-object p2, p0, Lbhw;->b:Lbbb;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbhw;->a:Lbbg;

    invoke-interface {v0, p1, p2, p3}, Lbbg;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbhw;->a:Lbbg;

    invoke-interface {v0, p1}, Lbbg;->a(Landroid/graphics/Bitmap;)V

    .line 46
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lbhw;->b:Lbbb;

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lbhw;->b:Lbbb;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lbbb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lbhw;->b:Lbbb;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lbhw;->b:Lbbb;

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lbbb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(I)[B
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lbhw;->b:Lbbb;

    if-nez v0, :cond_0

    .line 51
    new-array v0, p1, [B

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbhw;->b:Lbbb;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lbbb;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method public final b(I)[I
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lbhw;->b:Lbbb;

    if-nez v0, :cond_0

    .line 68
    new-array v0, p1, [I

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbhw;->b:Lbbb;

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lbbb;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0
.end method
