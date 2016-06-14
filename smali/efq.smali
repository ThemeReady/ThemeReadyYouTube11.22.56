.class public final Lefq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpa;


# instance fields
.field a:Ldlf;

.field public final b:Lfp;

.field final c:Lwoo;

.field public d:Legb;

.field final e:Lnvk;

.field final f:Lnve;

.field public final g:Lpkr;

.field public final h:Ljtw;

.field final i:Llkp;

.field final j:Lefv;

.field public final k:Leae;

.field final l:Lmxe;


# direct methods
.method public constructor <init>(Lfp;Lwoo;Lnve;Lnvk;Lpkr;Ljtw;Llkp;Ldlf;Lmxe;Leae;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lefq;->b:Lfp;

    .line 96
    iput-object p2, p0, Lefq;->c:Lwoo;

    .line 97
    iput-object p5, p0, Lefq;->g:Lpkr;

    .line 98
    iput-object p6, p0, Lefq;->h:Ljtw;

    .line 99
    iput-object p4, p0, Lefq;->e:Lnvk;

    .line 100
    iput-object p3, p0, Lefq;->f:Lnve;

    .line 101
    iput-object p7, p0, Lefq;->i:Llkp;

    .line 102
    iput-object p8, p0, Lefq;->a:Ldlf;

    .line 103
    iput-object p9, p0, Lefq;->l:Lmxe;

    .line 104
    iput-object p10, p0, Lefq;->k:Leae;

    .line 105
    new-instance v0, Lefv;

    invoke-direct {v0, p0}, Lefv;-><init>(Lefq;)V

    iput-object v0, p0, Lefq;->j:Lefv;

    .line 106
    invoke-virtual {p0}, Lefq;->c()V

    .line 107
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lefq;->d:Legb;

    if-nez v0, :cond_0

    .line 195
    const-string v0, "Add to without action target."

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lefq;->d:Legb;

    .line 5520
    iget-object v0, v0, Legb;->a:Ljava/lang/String;

    .line 198
    invoke-virtual {p0, v0}, Lefq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Legb;)V
    .locals 6

    .prologue
    .line 3536
    iget-object v0, p1, Legb;->d:Ltzf;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lefq;->a:Ldlf;

    .line 4536
    iget-object v2, p1, Legb;->d:Ltzf;

    .line 183
    iget-object v0, p0, Lefq;->c:Lwoo;

    .line 184
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    .line 5048
    new-instance v3, Ldzg;

    iget-object v4, v1, Ldlf;->a:Landroid/app/Activity;

    iget-object v5, v1, Ldlf;->b:Llkp;

    invoke-direct {v3, v4, v0, v5, v2}, Ldzg;-><init>(Landroid/content/Context;Lsyw;Llkp;Ltzf;)V

    iput-object v3, v1, Ldlf;->c:Ldzg;

    .line 186
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lefq;->j:Lefv;

    .line 6398
    iput-object p1, v0, Lefv;->a:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lefq;->g:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lefq;->j:Lefv;

    invoke-virtual {v0}, Lefv;->a()V

    .line 231
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lefq;->h:Ljtw;

    iget-object v1, p0, Lefq;->b:Lfp;

    const/4 v2, 0x0

    new-instance v3, Lefs;

    invoke-direct {v3, p0}, Lefs;-><init>(Lefq;)V

    invoke-interface {v0, v1, v2, v3}, Ljtw;->a(Landroid/app/Activity;[BLjtk;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    iget-object v0, p0, Lefq;->d:Legb;

    if-nez v0, :cond_1

    .line 129
    const-string v0, "Share video without action target."

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lefq;->d:Legb;

    .line 1532
    iget-object v1, v0, Legb;->c:Lsjp;

    .line 134
    if-eqz v1, :cond_2

    iget-object v0, v1, Lsjp;->f:Ltvj;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lefq;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iget-object v1, v1, Lsjp;->f:Ltvj;

    invoke-interface {v0, v1, v4}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lefq;->d:Legb;

    .line 2528
    iget-object v0, v0, Legb;->b:Lnfj;

    .line 140
    if-eqz v0, :cond_0

    .line 3039
    new-instance v1, Lcsl;

    invoke-direct {v1}, Lcsl;-><init>()V

    .line 3040
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3041
    const-string v3, "share_panel"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3042
    invoke-virtual {v1, v2}, Lcsl;->f(Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Lefq;->b:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcsl;->a(Lfw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lefq;->d:Legb;

    .line 114
    iget-object v0, p0, Lefq;->a:Ldlf;

    .line 1052
    iput-object v1, v0, Ldlf;->c:Ldzg;

    .line 115
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Lefq;->d:Legb;

    if-nez v0, :cond_0

    .line 150
    const-string v0, "Flag without action target."

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lefq;->g:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lefq;->a:Ldlf;

    invoke-virtual {v0}, Ldlf;->a()V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lefq;->d:Legb;

    .line 160
    iget-object v1, p0, Lefq;->h:Ljtw;

    iget-object v2, p0, Lefq;->b:Lfp;

    const/4 v3, 0x0

    new-instance v4, Lefr;

    invoke-direct {v4, p0, v0}, Lefr;-><init>(Lefq;Legb;)V

    invoke-interface {v1, v2, v3, v4}, Ljtw;->a(Landroid/app/Activity;[BLjtk;)V

    goto :goto_0
.end method
