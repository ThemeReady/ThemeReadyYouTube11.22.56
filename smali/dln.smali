.class public final Ldln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrks;


# instance fields
.field final a:Lfp;

.field public final b:Ldla;

.field final c:Leok;


# direct methods
.method public constructor <init>(Lfp;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Ldln;->a:Lfp;

    .line 33
    new-instance v0, Ldla;

    sget v1, Lvvq;->cs:I

    sget v2, Lvvw;->dD:I

    .line 35
    invoke-virtual {p1, v2}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldlo;

    .line 1077
    invoke-direct {v3, p0}, Ldlo;-><init>(Ldln;)V

    .line 35
    invoke-direct {v0, v1, v2, v3}, Ldla;-><init>(ILjava/lang/String;Ldlb;)V

    iput-object v0, p0, Ldln;->b:Ldla;

    .line 37
    iget-object v0, p0, Ldln;->b:Ldla;

    sget v1, Lvvo;->aK:I

    invoke-static {p1, v1}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljew;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p1}, Lfp;->d()Lfw;

    move-result-object v0

    .line 40
    const-string v1, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    check-cast v0, Leok;

    .line 44
    :goto_0
    iput-object v0, p0, Ldln;->c:Leok;

    .line 45
    return-void

    .line 44
    :cond_0
    new-instance v0, Leok;

    invoke-direct {v0}, Leok;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrkt;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldln;->c:Leok;

    .line 2069
    iput-object p1, v0, Leok;->Z:Lrkt;

    .line 50
    return-void
.end method

.method public final a([Lnkr;I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldln;->c:Leok;

    .line 2073
    iget-object v1, v0, Leok;->X:[Lnkr;

    if-ne v1, p1, :cond_0

    iget v1, v0, Leok;->Y:I

    if-eq v1, p2, :cond_1

    .line 2075
    :cond_0
    iput-object p1, v0, Leok;->X:[Lnkr;

    .line 2076
    iput p2, v0, Leok;->Y:I

    .line 2136
    iget-object v1, v0, Ljes;->ai:Landroid/widget/ListAdapter;

    .line 2078
    if-eqz v1, :cond_1

    .line 3136
    iget-object v0, v0, Ljes;->ai:Landroid/widget/ListAdapter;

    .line 2079
    check-cast v0, Lenk;

    invoke-virtual {v0}, Lenk;->notifyDataSetChanged()V

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 67
    aget-object v0, p1, p2

    .line 4059
    iget-object v0, v0, Lnkr;->b:Ljava/lang/String;

    .line 69
    :cond_2
    iget-object v1, p0, Ldln;->b:Ldla;

    invoke-virtual {v1, v0}, Ldla;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldln;->b:Ldla;

    invoke-virtual {v0, p1}, Ldla;->a(Z)V

    .line 55
    return-void
.end method
