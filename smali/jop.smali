.class final Ljop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Ljon;


# direct methods
.method constructor <init>(Ljon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ljop;->b:Ljon;

    iput-object p2, p0, Ljop;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ljop;->b:Ljon;

    .line 1053
    iget-object v0, v0, Ljon;->Z:Ljot;

    .line 190
    invoke-interface {v0}, Ljot;->k()V

    .line 191
    iget-object v0, p0, Ljop;->b:Ljon;

    .line 2053
    iget-object v0, v0, Ljon;->ab:Llkp;

    .line 191
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 192
    iget-object v0, p0, Ljop;->b:Ljon;

    invoke-virtual {v0}, Ljon;->dismiss()V

    .line 193
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 187
    check-cast p1, Lnct;

    .line 2198
    iget-object v0, p0, Ljop;->b:Ljon;

    .line 3053
    iput-object p1, v0, Ljon;->X:Lnct;

    .line 2201
    iget-object v0, p0, Ljop;->b:Ljon;

    new-instance v1, Lnct;

    .line 3060
    iget-object v2, p1, Lnct;->a:Ltdx;

    .line 2203
    invoke-direct {v1, v2}, Lnct;-><init>(Ltdx;)V

    iget-object v2, p0, Ljop;->a:Landroid/os/Bundle;

    .line 2201
    invoke-virtual {v0, v1, v2}, Ljon;->a(Lnct;Landroid/os/Bundle;)V

    .line 187
    return-void
.end method
