.class final Lbhy;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field final a:Lbic;


# direct methods
.method public constructor <init>(Lbic;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 336
    iput-object p1, p0, Lbhy;->a:Lbic;

    .line 337
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 346
    new-instance v0, Lbhx;

    invoke-direct {v0, p0}, Lbhx;-><init>(Lbhy;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Lbhy;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
