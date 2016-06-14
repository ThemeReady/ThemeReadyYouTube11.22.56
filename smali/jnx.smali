.class public final Ljnx;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Ljtz;


# instance fields
.field X:[B

.field private Y:Ljue;

.field private Z:Llkp;

.field private aa:Lnpk;

.field private ab:Ljpz;

.field private ac:Lkzu;

.field private ad:Lnaa;

.field private ae:Locd;

.field private af:Ljuj;

.field private ag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method public static a([B)Ljnx;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "clickTrackingParams"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71
    new-instance v1, Ljnx;

    invoke-direct {v1}, Ljnx;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Ljnx;->f(Landroid/os/Bundle;)V

    .line 73
    return-object v1
.end method


# virtual methods
.method public final T_()V
    .locals 2

    .prologue
    .line 2207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 134
    if-eqz v0, :cond_0

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 139
    :cond_0
    invoke-super {p0}, Lfj;->T_()V

    .line 140
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 3171
    new-instance v1, Ljuh;

    .line 3172
    invoke-virtual {p0}, Ljnx;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ljnx;->Z:Llkp;

    iget-object v3, p0, Ljnx;->ad:Lnaa;

    iget-object v4, p0, Ljnx;->ae:Locd;

    invoke-direct {v1, v0, v2, v3, v4}, Ljuh;-><init>(Landroid/content/Context;Llkp;Lnaa;Locd;)V

    .line 148
    new-instance v0, Ljue;

    .line 150
    invoke-virtual {p0}, Ljnx;->f()Lfp;

    move-result-object v2

    iget-object v3, p0, Ljnx;->af:Ljuj;

    iget-object v4, p0, Ljnx;->aa:Lnpk;

    iget-object v5, p0, Ljnx;->ab:Ljpz;

    .line 3184
    invoke-virtual {p0}, Ljnx;->f()Lfp;

    move-result-object v6

    invoke-virtual {v6}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Lpgj;

    .line 3185
    invoke-interface {v6}, Lpgj;->j()Lpfl;

    move-result-object v6

    invoke-virtual {v6}, Lpfl;->v()Lpkr;

    move-result-object v6

    .line 4179
    invoke-virtual {p0}, Ljnx;->f()Lfp;

    move-result-object v7

    invoke-virtual {v7}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Ljmy;

    .line 4180
    invoke-interface {v7}, Ljmy;->f()Ljmo;

    move-result-object v7

    invoke-virtual {v7}, Ljmo;->i()Ljtn;

    move-result-object v7

    .line 155
    iget-boolean v9, p0, Ljnx;->ag:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Ljue;-><init>(Ljua;Landroid/app/Activity;Ljuj;Lnpk;Ljpz;Lpkr;Ljtn;Ljtz;Z)V

    iput-object v0, p0, Ljnx;->Y:Ljue;

    .line 158
    iget-object v0, p0, Ljnx;->Y:Ljue;

    .line 5129
    iput-object v0, v1, Ljuh;->e:Ljub;

    .line 159
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    .line 160
    iget-object v2, p0, Ljnx;->X:[B

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, p0, Ljnx;->X:[B

    iput-object v2, v0, Ltvj;->a:[B

    .line 163
    :cond_0
    iget-object v2, p0, Ljnx;->ad:Lnaa;

    sget-object v3, Lniw;->N:Lniw;

    invoke-interface {v2, v3, v0}, Lnaa;->a(Lniw;Ltvj;)V

    .line 167
    invoke-virtual {v1}, Ljuh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljtx;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ljnx;->ac:Lkzu;

    invoke-virtual {v0, p1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 84
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 85
    if-nez p1, :cond_0

    .line 1558
    iget-object p1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 89
    :cond_0
    invoke-virtual {p0}, Ljnx;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 90
    check-cast v0, Lktf;

    invoke-interface {v0}, Lktf;->b()Lkte;

    move-result-object v2

    move-object v0, v1

    .line 91
    check-cast v0, Ljmy;

    invoke-interface {v0}, Ljmy;->f()Ljmo;

    move-result-object v0

    .line 92
    check-cast v1, Lmvp;

    invoke-interface {v1}, Lmvp;->i()Lmuc;

    move-result-object v1

    .line 94
    invoke-virtual {v2}, Lkte;->y()Llkp;

    move-result-object v3

    iput-object v3, p0, Ljnx;->Z:Llkp;

    .line 95
    invoke-virtual {v2}, Lkte;->l()Lkzu;

    move-result-object v3

    iput-object v3, p0, Ljnx;->ac:Lkzu;

    .line 96
    invoke-virtual {v1}, Lmuc;->m()Lnpk;

    move-result-object v3

    iput-object v3, p0, Ljnx;->aa:Lnpk;

    .line 98
    new-instance v3, Ljpz;

    iget-object v4, p0, Ljnx;->aa:Lnpk;

    .line 100
    invoke-virtual {v0}, Ljmo;->e()Ljuj;

    move-result-object v5

    .line 101
    invoke-virtual {v2}, Lkte;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 102
    invoke-virtual {v2}, Lkte;->v()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Ljpz;-><init>(Lnpk;Ljuj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Ljnx;->ab:Ljpz;

    .line 103
    invoke-virtual {v1}, Lmuc;->H()Locd;

    move-result-object v2

    iput-object v2, p0, Ljnx;->ae:Locd;

    .line 104
    invoke-virtual {v0}, Ljmo;->e()Ljuj;

    move-result-object v0

    iput-object v0, p0, Ljnx;->af:Ljuj;

    .line 105
    invoke-virtual {v1}, Lmuc;->J()Lnaa;

    move-result-object v0

    iput-object v0, p0, Ljnx;->ad:Lnaa;

    .line 106
    const-string v0, "clickTrackingParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2197
    iput-object v0, p0, Ljnx;->X:[B

    .line 107
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljnx;->ag:Z

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v7}, Ljnx;->a(II)V

    .line 109
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 191
    const-string v0, "clickTrackingParams"

    iget-object v1, p0, Ljnx;->X:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 192
    const-string v0, "inProgress"

    iget-object v1, p0, Ljnx;->Y:Ljue;

    .line 5170
    iget-boolean v1, v1, Ljue;->b:Z

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    return-void
.end method

.method public final handleSignInEvent(Lpkx;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljnx;->ag:Z

    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 80
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Lfj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 128
    iget-object v0, p0, Ljnx;->Y:Ljue;

    invoke-virtual {v0}, Ljue;->b()V

    .line 129
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lfj;->p()V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnx;->ag:Z

    .line 115
    iget-object v0, p0, Ljnx;->ac:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Ljnx;->Y:Ljue;

    invoke-virtual {v0}, Ljue;->a()V

    .line 117
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ljnx;->ac:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 122
    invoke-super {p0}, Lfj;->q()V

    .line 123
    return-void
.end method
