.class final Lcvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcvm;


# direct methods
.method constructor <init>(Lcvm;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcvo;->a:Lcvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Lcvo;->a:Lcvm;

    .line 1558
    iget-object v0, v0, Lfk;->l:Landroid/os/Bundle;

    .line 442
    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 444
    iget-object v0, p0, Lcvo;->a:Lcvm;

    .line 445
    invoke-virtual {v0}, Lcvm;->f()Lfp;

    move-result-object v0

    new-instance v2, Lcvq;

    iget-object v3, p0, Lcvo;->a:Lcvm;

    .line 2405
    invoke-direct {v2, v3}, Lcvq;-><init>(Lcvm;)V

    .line 445
    invoke-static {v0, v2}, Lkxi;->a(Landroid/app/Activity;Lkxm;)Lkxi;

    move-result-object v2

    .line 446
    iget-object v0, p0, Lcvo;->a:Lcvm;

    iget-object v0, v0, Lcvm;->X:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqt;

    invoke-interface {v0, v1, v2}, Loqt;->a(Ljava/lang/String;Lkxm;)V

    .line 447
    return-void
.end method
