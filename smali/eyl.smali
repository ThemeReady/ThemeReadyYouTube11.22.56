.class final Leyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Leyl;->a:Landroid/view/View;

    .line 173
    sget v0, Lvvq;->ec:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyl;->b:Landroid/widget/TextView;

    .line 174
    sget v0, Lvvq;->kN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyl;->c:Landroid/widget/TextView;

    .line 175
    sget v0, Lvvq;->cB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyl;->d:Landroid/widget/TextView;

    .line 176
    sget v0, Lvvq;->cK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyl;->e:Landroid/widget/TextView;

    .line 177
    sget v0, Lvvq;->dw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyl;->f:Landroid/widget/TextView;

    .line 178
    sget v0, Lvvq;->em:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leyl;->g:Landroid/widget/ImageView;

    .line 179
    sget v0, Lvvq;->en:I

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v0, p0, Leyl;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 181
    return-void
.end method
