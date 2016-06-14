.class final Lefi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lefh;


# direct methods
.method constructor <init>(Lefh;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lefi;->a:Lefh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Lefi;->a:Lefh;

    .line 1030
    iget-object v0, v0, Lefh;->X:Lufb;

    .line 115
    iget-object v0, v0, Lufb;->g:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefi;->a:Lefh;

    .line 2030
    iget-object v0, v0, Lefh;->X:Lufb;

    .line 116
    iget-object v0, v0, Lufb;->g:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    iget-object v0, v0, Lsjp;->d:Lujf;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lefi;->a:Lefh;

    .line 3142
    iget-object v1, v0, Lefh;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3143
    iget-object v1, v0, Lefh;->ac:Landroid/widget/TextView;

    sget v2, Lvvw;->fH:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3144
    iget-object v1, v0, Lefh;->ac:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3145
    iget-object v1, v0, Lefh;->ad:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3146
    iget-object v0, v0, Lefh;->ab:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lefi;->a:Lefh;

    iget-object v0, v0, Lefh;->aa:Lsyw;

    iget-object v1, p0, Lefi;->a:Lefh;

    .line 4030
    iget-object v1, v1, Lefh;->X:Lufb;

    .line 118
    iget-object v1, v1, Lufb;->g:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    iget-object v1, v1, Lsjp;->d:Lujf;

    invoke-interface {v0, v1, v4}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lefi;->a:Lefh;

    invoke-virtual {v0}, Lefh;->f()Lfp;

    move-result-object v0

    check-cast v0, Lnab;

    .line 121
    invoke-interface {v0}, Lnab;->D()Lnaa;

    move-result-object v0

    iget-object v1, p0, Lefi;->a:Lefh;

    .line 5030
    iget-object v1, v1, Lefh;->X:Lufb;

    .line 122
    iget-object v1, v1, Lufb;->g:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    iget-object v1, v1, Lsjp;->A:[B

    invoke-interface {v0, v1, v4}, Lnaa;->c([BLsnf;)V

    .line 123
    return-void
.end method
