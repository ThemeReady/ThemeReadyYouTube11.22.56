.class public final Lccg;
.super Ljng;
.source "SourceFile"


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lkte;

.field private final p:Lmyt;

.field private final q:Lpey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpja;Lkte;Llbm;Lmyt;Lpey;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Ljng;-><init>(Landroid/content/Context;Lpja;Lkte;Llbm;)V

    .line 43
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lccg;->n:Landroid/content/Context;

    .line 44
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    iput-object v0, p0, Lccg;->o:Lkte;

    .line 45
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p0, Lccg;->p:Lmyt;

    .line 46
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpey;

    iput-object v0, p0, Lccg;->q:Lpey;

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()Lplf;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lccg;->o:Lkte;

    invoke-virtual {v0}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lccg;->p:Lmyt;

    invoke-virtual {v1}, Lmyt;->g()Lsen;

    move-result-object v1

    iget-boolean v1, v1, Lsen;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lccg;->b()Lple;

    move-result-object v1

    .line 56
    new-instance v0, Lcyc;

    iget-object v2, p0, Lccg;->n:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcyc;-><init>(Landroid/content/Context;Lple;)V

    .line 58
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Ljng;->a()Lplf;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Lple;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 64
    iget-object v0, p0, Lccg;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 65
    new-instance v0, Lple;

    sget v1, Lvvn;->Y:I

    .line 66
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lvvn;->X:I

    .line 67
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v5, Lvvn;->W:I

    .line 68
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lccg;->p:Lmyt;

    .line 71
    invoke-virtual {v5}, Lmyt;->g()Lsen;

    move-result-object v5

    iget-boolean v6, v5, Lsen;->a:Z

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lple;-><init>(IIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;Z)V

    .line 65
    return-object v0
.end method

.method protected final c()Lpkr;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lccg;->q:Lpey;

    invoke-interface {v0}, Lpey;->v()Lpkr;

    move-result-object v0

    return-object v0
.end method
