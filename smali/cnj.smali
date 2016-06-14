.class final Lcnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lcni;


# direct methods
.method constructor <init>(Lcni;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcnj;->a:Lcni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcnj;->a:Lcni;

    iget-object v0, v0, Lcni;->b:Lcnh;

    iget-object v0, v0, Lcnh;->a:Lcne;

    iget-object v0, v0, Lcne;->X:Llkp;

    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 848
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 830
    check-cast p1, Lskx;

    .line 1834
    iget-object v0, p1, Lskx;->a:Lsky;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lskx;->a:Lsky;

    iget-object v0, v0, Lsky;->a:Ltbv;

    if-eqz v0, :cond_0

    .line 1836
    iget-object v0, p0, Lcnj;->a:Lcni;

    iget-object v0, v0, Lcni;->b:Lcnh;

    iget-object v0, v0, Lcnh;->a:Lcne;

    iget-object v0, v0, Lcne;->X:Llkp;

    iget-object v1, p1, Lskx;->a:Lsky;

    iget-object v1, v1, Lsky;->a:Ltbv;

    .line 1837
    invoke-virtual {v1}, Ltbv;->dc_()Landroid/text/Spanned;

    move-result-object v1

    .line 1838
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1836
    invoke-interface {v0, v1}, Llkp;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1840
    :cond_0
    iget-object v0, p0, Lcnj;->a:Lcni;

    iget-object v0, v0, Lcni;->b:Lcnh;

    iget-object v0, v0, Lcnh;->a:Lcne;

    .line 2074
    invoke-virtual {v0}, Lcne;->v()V

    .line 1841
    iget-object v0, p0, Lcnj;->a:Lcni;

    iget-object v0, v0, Lcni;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
