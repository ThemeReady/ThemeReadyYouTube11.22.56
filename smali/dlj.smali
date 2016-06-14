.class public final Ldlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjy;


# instance fields
.field final a:Lfp;

.field final b:Lroe;

.field public final c:Ldla;

.field private final d:Leoj;


# direct methods
.method public constructor <init>(Lfp;Lroe;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Ldlj;->a:Lfp;

    .line 41
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p0, Ldlj;->b:Lroe;

    .line 43
    new-instance v0, Ldla;

    sget v1, Lvvq;->cr:I

    sget v2, Lvvw;->fh:I

    .line 45
    invoke-virtual {p1, v2}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldlk;

    .line 1104
    invoke-direct {v3, p0}, Ldlk;-><init>(Ldlj;)V

    .line 45
    invoke-direct {v0, v1, v2, v3}, Ldla;-><init>(ILjava/lang/String;Ldlb;)V

    iput-object v0, p0, Ldlj;->c:Ldla;

    .line 48
    invoke-virtual {p1}, Lfp;->d()Lfw;

    move-result-object v0

    .line 49
    const-string v1, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    check-cast v0, Leoj;

    .line 53
    :goto_0
    iput-object v0, p0, Ldlj;->d:Leoj;

    .line 54
    return-void

    .line 53
    :cond_0
    new-instance v0, Leoj;

    invoke-direct {v0}, Leoj;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ldlj;->d:Leoj;

    .line 4038
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Leoj;->X:Ljava/util/ArrayList;

    .line 4136
    iget-object v1, v0, Ljes;->ai:Landroid/widget/ListAdapter;

    .line 4040
    if-eqz v1, :cond_0

    .line 5136
    iget-object v0, v0, Ljes;->ai:Landroid/widget/ListAdapter;

    .line 4041
    check-cast v0, Ljeu;

    invoke-virtual {v0}, Ljeu;->notifyDataSetChanged()V

    .line 84
    :cond_0
    iget-object v0, p0, Ldlj;->d:Leoj;

    iget-object v1, p0, Ldlj;->a:Lfp;

    .line 85
    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    const-string v2, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 84
    invoke-virtual {v0, v1, v2}, Leoj;->a(Lfw;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final a(Lrjz;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldlj;->d:Leoj;

    .line 2034
    iput-object p1, v0, Leoj;->Z:Lrjz;

    .line 59
    return-void
.end method

.method public final a(Lrsx;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldlj;->d:Leoj;

    .line 3046
    iput-object p1, v0, Leoj;->Y:Lrsx;

    .line 78
    iget-object v1, p0, Ldlj;->c:Ldla;

    .line 3090
    if-eqz p1, :cond_0

    .line 3091
    invoke-virtual {p1}, Lrsx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3324
    iget-boolean v0, p1, Lrsx;->j:Z

    .line 3092
    if-eqz v0, :cond_1

    .line 3093
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Ldla;->a(Ljava/lang/String;)V

    .line 79
    return-void

    .line 3096
    :cond_1
    invoke-virtual {p1}, Lrsx;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Ldlj;->c:Ldla;

    iget-object v2, p0, Ldlj;->a:Lfp;

    if-eqz p1, :cond_0

    .line 71
    sget v0, Lvvo;->bE:I

    .line 68
    :goto_0
    invoke-static {v2, v0}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2094
    iput-object v0, v1, Ljew;->e:Landroid/graphics/drawable/Drawable;

    .line 73
    return-void

    .line 72
    :cond_0
    sget v0, Lvvo;->bF:I

    goto :goto_0
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldlj;->c:Ldla;

    invoke-virtual {v0, p1}, Ldla;->a(Z)V

    .line 64
    return-void
.end method
