.class final Lcin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcik;


# direct methods
.method constructor <init>(Lcik;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcin;->a:Lcik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcin;->a:Lcik;

    iget-object v1, p0, Lcin;->a:Lcik;

    .line 1050
    iget-object v1, v1, Lcik;->o:Landroid/widget/RelativeLayout;

    .line 525
    iget-object v2, p0, Lcin;->a:Lcik;

    .line 2050
    iget-object v2, v2, Lcik;->n:Landroid/widget/CheckBox;

    .line 525
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 3050
    invoke-virtual {v0, v1, v2}, Lcik;->a(Landroid/widget/RelativeLayout;Z)V

    .line 526
    iget-object v0, p0, Lcin;->a:Lcik;

    iget-object v0, v0, Lcik;->f:Lkfc;

    iget-object v1, p0, Lcin;->a:Lcik;

    .line 4050
    iget-object v1, v1, Lcik;->n:Landroid/widget/CheckBox;

    .line 526
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 4422
    const-string v2, "forceBrowseAdEnable"

    invoke-virtual {v0, v2, v1}, Lkfc;->a(Ljava/lang/String;Z)V

    .line 527
    iget-object v0, p0, Lcin;->a:Lcik;

    .line 5050
    invoke-virtual {v0}, Lcik;->g()V

    .line 528
    return-void
.end method
