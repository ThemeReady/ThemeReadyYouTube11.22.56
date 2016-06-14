.class public final Ldlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjg;


# instance fields
.field final a:Lfp;

.field public final b:Ldla;

.field final c:Leoh;


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

    iput-object v0, p0, Ldlc;->a:Lfp;

    .line 33
    new-instance v0, Ldla;

    sget v1, Lvvq;->cp:I

    sget v2, Lvvw;->dd:I

    .line 36
    invoke-virtual {p1, v2}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldld;

    .line 1081
    invoke-direct {v3, p0}, Ldld;-><init>(Ldlc;)V

    .line 36
    invoke-direct {v0, v1, v2, v3}, Ldla;-><init>(ILjava/lang/String;Ldlb;)V

    iput-object v0, p0, Ldlc;->b:Ldla;

    .line 38
    iget-object v0, p0, Ldlc;->b:Ldla;

    sget v1, Lvvo;->aJ:I

    .line 39
    invoke-static {p1, v1}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljew;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p1}, Lfp;->d()Lfw;

    move-result-object v0

    .line 42
    const-string v1, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    check-cast v0, Leoh;

    .line 46
    :goto_0
    iput-object v0, p0, Ldlc;->c:Leoh;

    .line 47
    return-void

    .line 46
    :cond_0
    new-instance v0, Leoh;

    invoke-direct {v0}, Leoh;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrjh;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldlc;->c:Leoh;

    .line 2059
    iput-object p1, v0, Leoh;->Z:Lrjh;

    .line 52
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldlc;->b:Ldla;

    invoke-virtual {v0, p1}, Ldla;->a(Z)V

    .line 57
    return-void
.end method

.method public final a([Luap;I)V
    .locals 3

    .prologue
    .line 62
    iget-object v1, p0, Ldlc;->c:Leoh;

    .line 2064
    iget-object v0, v1, Leoh;->X:[Luap;

    if-ne v0, p1, :cond_0

    iget v0, v1, Leoh;->Y:I

    if-eq v0, p2, :cond_1

    .line 2066
    :cond_0
    iput-object p1, v1, Leoh;->X:[Luap;

    .line 2067
    iput p2, v1, Leoh;->Y:I

    .line 2136
    iget-object v0, v1, Ljes;->ai:Landroid/widget/ListAdapter;

    .line 2069
    check-cast v0, Lenk;

    .line 2070
    invoke-virtual {v1}, Leoh;->f()Lfp;

    move-result-object v2

    .line 2071
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Leoh;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2074
    invoke-virtual {v0}, Lenk;->clear()V

    .line 2075
    invoke-static {v2, v0, p1, p2}, Leoh;->a(Landroid/content/Context;Lenk;[Luap;I)V

    .line 2076
    invoke-virtual {v0}, Lenk;->notifyDataSetChanged()V

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 69
    aget-object v0, p1, p2

    .line 71
    invoke-static {v0}, Leoi;->a(Luap;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_2
    iget-object v1, p0, Ldlc;->b:Ldla;

    invoke-virtual {v1, v0}, Ldla;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method
