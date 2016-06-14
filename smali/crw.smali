.class final Lcrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Lods;

.field final synthetic d:Lcru;


# direct methods
.method public constructor <init>(Lcru;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 638
    iput-object p1, p0, Lcrw;->d:Lcru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    sget v0, Lvvq;->jN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcrw;->a:Landroid/widget/ImageView;

    .line 640
    sget v0, Lvvq;->lm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 641
    sget v0, Lvvq;->di:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcrw;->b:Landroid/view/View;

    .line 642
    return-void
.end method
