.class final Llyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llyv;


# direct methods
.method constructor <init>(Llyv;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Llyz;->a:Llyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Llyz;->a:Llyv;

    .line 1061
    iget-object v0, v0, Llyv;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 414
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Llyz;->a:Llyv;

    .line 2061
    iget-object v0, v0, Llyv;->ae:Landroid/view/View;

    .line 415
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Llyz;->a:Llyv;

    .line 3061
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Llyv;->b(I)V

    .line 417
    return-void
.end method
