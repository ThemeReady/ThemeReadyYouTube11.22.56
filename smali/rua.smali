.class final Lrua;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrtq;


# direct methods
.method constructor <init>(Lrtq;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lrua;->a:Lrtq;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontScaleChanged(F)V
    .locals 1

    .prologue
    .line 670
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onFontScaleChanged(F)V

    .line 671
    iget-object v0, p0, Lrua;->a:Lrtq;

    .line 1030
    iget-object v0, v0, Lrtq;->c:Lrts;

    .line 671
    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lrua;->a:Lrtq;

    .line 2030
    iget-object v0, v0, Lrtq;->c:Lrts;

    .line 672
    invoke-interface {v0, p1}, Lrts;->a(F)V

    .line 674
    :cond_0
    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 3

    .prologue
    .line 678
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 679
    iget-object v0, p0, Lrua;->a:Lrtq;

    .line 3030
    iget-object v0, v0, Lrtq;->c:Lrts;

    .line 679
    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lrua;->a:Lrtq;

    .line 4030
    iget-object v0, v0, Lrtq;->c:Lrts;

    .line 680
    new-instance v1, Lrtn;

    iget-object v2, p0, Lrua;->a:Lrtq;

    .line 5030
    iget-object v2, v2, Lrtq;->b:Lrud;

    .line 681
    invoke-interface {v2}, Lrud;->a()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lrtn;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;I)V

    .line 680
    invoke-interface {v0, v1}, Lrts;->a(Lrtn;)V

    .line 683
    :cond_0
    return-void
.end method
