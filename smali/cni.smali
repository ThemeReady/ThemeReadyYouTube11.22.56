.class final Lcni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcnh;

.field private synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcnh;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcni;->b:Lcnh;

    iput-object p2, p0, Lcni;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcni;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 825
    iget-object v0, p0, Lcni;->b:Lcnh;

    iget-object v0, v0, Lcnh;->a:Lcne;

    iget-object v0, v0, Lcne;->Y:Lnqe;

    .line 1156
    new-instance v1, Lnqj;

    iget-object v2, v0, Lnqe;->b:Lnod;

    iget-object v0, v0, Lnqe;->c:Lpkr;

    invoke-direct {v1, v2, v0}, Lnqj;-><init>(Lnod;Lpkr;)V

    .line 827
    iget-object v0, p0, Lcni;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1378
    iput-object v0, v1, Lnqj;->a:Ljava/lang/String;

    .line 828
    iget-object v0, p0, Lcni;->b:Lcnh;

    iget-object v0, v0, Lcnh;->a:Lcne;

    iget-object v0, v0, Lcne;->Y:Lnqe;

    new-instance v2, Lcnj;

    invoke-direct {v2, p0}, Lcnj;-><init>(Lcni;)V

    .line 2165
    iget-object v3, v0, Lnqe;->j:Lnqk;

    if-nez v3, :cond_0

    .line 2166
    new-instance v3, Lnqk;

    iget-object v4, v0, Lnqe;->a:Lnof;

    iget-object v5, v0, Lnqe;->d:Lles;

    invoke-direct {v3, v4, v5}, Lnqk;-><init>(Lnof;Lles;)V

    iput-object v3, v0, Lnqe;->j:Lnqk;

    .line 2170
    :cond_0
    iget-object v0, v0, Lnqe;->j:Lnqk;

    invoke-virtual {v0, v1, v2}, Lnqk;->b(Lnny;Lpnw;)V

    .line 851
    return-void
.end method
