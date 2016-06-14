.class public final Lrjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/AnimationDrawable;

.field private e:Landroid/graphics/drawable/AnimationDrawable;

.field private f:Lrhb;

.field private g:Landroid/widget/ImageView;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrjb;->h:Landroid/content/Context;

    .line 1042
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrjb;->g:Landroid/widget/ImageView;

    .line 1043
    iget-object v0, p0, Lrjb;->h:Landroid/content/Context;

    sget v1, Lqkb;->p:I

    invoke-static {v0, v1}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lrjb;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 1046
    iget-object v0, p0, Lrjb;->h:Landroid/content/Context;

    sget v1, Lqkb;->r:I

    invoke-static {v0, v1}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lrjb;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 35
    return-void
.end method

.method private final a(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lrjb;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 98
    iget-object v0, p0, Lrjb;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lrhb;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lrjb;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lrjb;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lrjb;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lrjb;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lrjb;->f:Lrhb;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 1089
    :cond_0
    iget-object v0, p1, Lrhb;->a:Lrhd;

    .line 70
    sget-object v1, Lrhd;->c:Lrhd;

    if-ne v0, v1, :cond_3

    .line 71
    iget-object v0, p0, Lrjb;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lrjb;->h:Landroid/content/Context;

    sget v2, Lqkf;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lrjb;->f:Lrhb;

    .line 2089
    iget-object v0, v0, Lrhb;->a:Lrhd;

    .line 72
    sget-object v1, Lrhd;->b:Lrhd;

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lrjb;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0, v0}, Lrjb;->a(Landroid/graphics/drawable/AnimationDrawable;)V

    .line 89
    :goto_1
    iput-object p1, p0, Lrjb;->f:Lrhb;

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lrjb;->g:Landroid/widget/ImageView;

    .line 2103
    iget-object v1, p0, Lrjb;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 2104
    iget-object v1, p0, Lrjb;->h:Landroid/content/Context;

    sget v2, Lqkb;->q:I

    invoke-static {v1, v2}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lrjb;->a:Landroid/graphics/drawable/Drawable;

    .line 2106
    :cond_2
    iget-object v1, p0, Lrjb;->a:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3089
    :cond_3
    iget-object v0, p1, Lrhb;->a:Lrhd;

    .line 77
    sget-object v1, Lrhd;->b:Lrhd;

    if-ne v0, v1, :cond_6

    .line 78
    iget-object v0, p0, Lrjb;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lrjb;->h:Landroid/content/Context;

    sget v2, Lqkf;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lrjb;->f:Lrhb;

    .line 4089
    iget-object v0, v0, Lrhb;->a:Lrhd;

    .line 79
    sget-object v1, Lrhd;->c:Lrhd;

    if-ne v0, v1, :cond_4

    .line 80
    iget-object v0, p0, Lrjb;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0, v0}, Lrjb;->a(Landroid/graphics/drawable/AnimationDrawable;)V

    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lrjb;->g:Landroid/widget/ImageView;

    .line 4110
    iget-object v1, p0, Lrjb;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    .line 4111
    iget-object v1, p0, Lrjb;->h:Landroid/content/Context;

    sget v2, Lqkb;->o:I

    invoke-static {v1, v2}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lrjb;->b:Landroid/graphics/drawable/Drawable;

    .line 4113
    :cond_5
    iget-object v1, p0, Lrjb;->b:Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 85
    :cond_6
    iget-object v0, p0, Lrjb;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lrjb;->h:Landroid/content/Context;

    sget v2, Lqkf;->f:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lrjb;->g:Landroid/widget/ImageView;

    .line 4117
    iget-object v1, p0, Lrjb;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    .line 4118
    iget-object v1, p0, Lrjb;->h:Landroid/content/Context;

    sget v2, Lqkb;->s:I

    invoke-static {v1, v2}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lrjb;->c:Landroid/graphics/drawable/Drawable;

    .line 4120
    :cond_7
    iget-object v1, p0, Lrjb;->c:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
