.class final Lcnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnt;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcnp;


# direct methods
.method constructor <init>(Lcnp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcnq;->c:Lcnp;

    iput-object p2, p0, Lcnq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcnq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 691
    packed-switch p1, :pswitch_data_0

    .line 699
    iget-object v0, p0, Lcnq;->c:Lcnp;

    iget-object v0, v0, Lcnp;->f:Lcne;

    iget-object v0, v0, Lcne;->X:Llkp;

    invoke-interface {v0, p2}, Llkp;->a(Ljava/lang/String;)V

    .line 701
    :goto_0
    return-void

    .line 693
    :pswitch_0
    iget-object v0, p0, Lcnq;->c:Lcnp;

    iget-object v0, v0, Lcnp;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 696
    :pswitch_1
    iget-object v0, p0, Lcnq;->c:Lcnp;

    iget-object v0, v0, Lcnp;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 691
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsye;)V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcnq;->c:Lcnp;

    iget-object v0, v0, Lcnp;->f:Lcne;

    .line 1074
    iget-object v0, v0, Lcne;->ac:Landroid/widget/TextView;

    .line 676
    iget-object v1, p1, Lsye;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v0, p0, Lcnq;->c:Lcnp;

    iget-object v0, v0, Lcnp;->d:Luqg;

    iget-object v1, p0, Lcnq;->a:Ljava/lang/String;

    iput-object v1, v0, Luqg;->b:Ljava/lang/String;

    .line 680
    iget-object v0, p0, Lcnq;->c:Lcnp;

    iget-object v0, v0, Lcnp;->c:Luqg;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcnq;->c:Lcnp;

    iget-object v0, v0, Lcnp;->c:Luqg;

    iget-object v1, p0, Lcnq;->b:Ljava/lang/String;

    iput-object v1, v0, Luqg;->b:Ljava/lang/String;

    .line 684
    :cond_0
    iget-object v0, p0, Lcnq;->c:Lcnp;

    iget-object v0, v0, Lcnp;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 685
    return-void
.end method
