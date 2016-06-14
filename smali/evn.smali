.class public final Levn;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Ljtz;


# instance fields
.field X:Llkp;

.field Y:Lnpk;

.field Z:Ljpz;

.field aa:Ljtn;

.field ab:Lkzu;

.field ac:Lpkr;

.field ad:Lnaa;

.field ae:Locd;

.field af:Ljuj;

.field private ag:[B

.field private ah:Ljue;

.field private ai:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method public static a([B)Levn;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "clickTrackingParams"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71
    new-instance v1, Levn;

    invoke-direct {v1}, Levn;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Levn;->f(Landroid/os/Bundle;)V

    .line 73
    return-object v1
.end method


# virtual methods
.method public final T_()V
    .locals 2

    .prologue
    .line 3207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 124
    if-eqz v0, :cond_0

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 129
    :cond_0
    invoke-super {p0}, Lfj;->T_()V

    .line 130
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 137
    new-instance v1, Ldut;

    .line 138
    invoke-virtual {p0}, Levn;->f()Lfp;

    move-result-object v0

    iget-object v2, p0, Levn;->X:Llkp;

    iget-object v3, p0, Levn;->ad:Lnaa;

    iget-object v4, p0, Levn;->ae:Locd;

    invoke-direct {v1, v0, v2, v3, v4}, Ldut;-><init>(Landroid/content/Context;Llkp;Lnaa;Locd;)V

    .line 142
    new-instance v0, Ldus;

    .line 144
    invoke-virtual {p0}, Levn;->f()Lfp;

    move-result-object v2

    iget-object v3, p0, Levn;->af:Ljuj;

    iget-object v4, p0, Levn;->Y:Lnpk;

    iget-object v5, p0, Levn;->Z:Ljpz;

    iget-object v6, p0, Levn;->aa:Ljtn;

    iget-object v7, p0, Levn;->ac:Lpkr;

    iget-boolean v9, p0, Levn;->ai:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Ldus;-><init>(Ldut;Landroid/app/Activity;Ljuj;Lnpk;Ljpz;Ljtn;Lpkr;Ljtz;Z)V

    iput-object v0, p0, Levn;->ah:Ljue;

    .line 153
    iget-object v0, p0, Levn;->ah:Ljue;

    .line 4129
    iput-object v0, v1, Ljuh;->e:Ljub;

    .line 5105
    iget-object v0, v1, Ldut;->a:Landroid/view/View;

    .line 154
    return-object v0
.end method

.method public final a(Ljtx;)V
    .locals 2

    .prologue
    .line 6023
    iget-object v0, p1, Ljtx;->a:Ljty;

    .line 178
    sget-object v1, Ljty;->c:Ljty;

    if-ne v0, v1, :cond_0

    .line 6177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 181
    :cond_0
    iget-object v0, p0, Levn;->ab:Lkzu;

    invoke-virtual {v0, p1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 90
    if-nez p1, :cond_0

    .line 2558
    iget-object p1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 94
    :cond_0
    invoke-virtual {p0}, Levn;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levo;

    invoke-interface {v0, p0}, Levo;->a(Levn;)V

    .line 96
    const-string v0, "clickTrackingParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Levn;->b([B)V

    .line 97
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Levn;->ai:Z

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Levn;->a(II)V

    .line 99
    return-void
.end method

.method public final b([B)V
    .locals 3

    .prologue
    .line 167
    iput-object p1, p0, Levn;->ag:[B

    .line 168
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    .line 169
    iput-object p1, v0, Ltvj;->a:[B

    .line 170
    iget-object v1, p0, Levn;->ad:Lnaa;

    sget-object v2, Lniw;->N:Lniw;

    invoke-interface {v1, v2, v0}, Lnaa;->a(Lniw;Ltvj;)V

    .line 174
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 160
    const-string v0, "clickTrackingParams"

    iget-object v1, p0, Levn;->ag:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 161
    const-string v0, "inProgress"

    iget-object v1, p0, Levn;->ah:Ljue;

    .line 5170
    iget-boolean v1, v1, Ljue;->b:Z

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    return-void
.end method

.method public final handleSignInEvent(Lpkx;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 79
    return-void
.end method

.method public final handleSignOutEvent(Lpky;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Levn;->ai:Z

    .line 2177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 85
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Lfj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 118
    iget-object v0, p0, Levn;->ah:Ljue;

    invoke-virtual {v0}, Ljue;->b()V

    .line 119
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lfj;->p()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Levn;->ai:Z

    .line 105
    iget-object v0, p0, Levn;->ab:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Levn;->ah:Ljue;

    invoke-virtual {v0}, Ljue;->a()V

    .line 107
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Levn;->ab:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 112
    invoke-super {p0}, Lfj;->q()V

    .line 113
    return-void
.end method
