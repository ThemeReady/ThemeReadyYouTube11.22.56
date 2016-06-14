.class final Lcmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field a:Z

.field final synthetic b:Lcmo;


# direct methods
.method constructor <init>(Lcmo;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lcmx;->b:Lcmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnbj;)V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lcmx;->b:Lcmo;

    .line 2168
    iget-object v0, v0, Lcmo;->b:Lcys;

    .line 1125
    new-instance v1, Lcmy;

    invoke-direct {v1, p0, p1}, Lcmy;-><init>(Lcmx;Lnbj;)V

    invoke-virtual {v0, v1}, Lcys;->a(Ldys;)V

    .line 1133
    return-void
.end method

.method public final onErrorResponse(Lavg;)V
    .locals 4

    .prologue
    .line 1200
    iget-boolean v0, p0, Lcmx;->a:Z

    if-nez v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcmx;->b:Lcmo;

    .line 4104
    invoke-virtual {v0}, Lcmo;->D()Lnaa;

    move-result-object v1

    sget-object v2, Lniw;->b:Lniw;

    iget-object v3, v0, Lcmo;->ae:Ltvj;

    invoke-interface {v1, v2, v3}, Lnaa;->a(Lniw;Ltvj;)V

    .line 4108
    iget-object v1, v0, Lcmo;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4574
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leif;

    .line 4109
    invoke-virtual {v0}, Lcmo;->D()Lnaa;

    move-result-object v2

    invoke-interface {v2}, Lnaa;->d()Lnis;

    move-result-object v2

    .line 5285
    iget-object v2, v2, Lnis;->a:Ljava/lang/String;

    .line 4109
    invoke-interface {v1, v2}, Leif;->b(Ljava/lang/String;)V

    .line 4110
    sget-object v2, Lnir;->m:Lnir;

    .line 6264
    iget v2, v2, Lnir;->aE:I

    .line 4110
    invoke-interface {v1, v2}, Leif;->a(I)V

    .line 4112
    invoke-virtual {v0}, Lcmo;->D()Lnaa;

    move-result-object v0

    sget-object v1, Lnir;->m:Lnir;

    invoke-interface {v0, v1}, Lnaa;->a(Lnir;)V

    .line 1202
    iget-object v0, p0, Lcmx;->b:Lcmo;

    iget-object v0, v0, Lcmo;->ax:Llkp;

    invoke-interface {v0, p1}, Llkp;->b(Ljava/lang/Throwable;)Llnl;

    move-result-object v0

    .line 1203
    iget-object v1, p0, Lcmx;->b:Lcmo;

    .line 7168
    iget-object v1, v1, Lcmo;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1203
    iget-object v2, v0, Llnl;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 1204
    iget-object v1, p0, Lcmx;->b:Lcmo;

    iget-object v1, v1, Lcmo;->aA:Lkzu;

    new-instance v2, Lcgg;

    invoke-direct {v2}, Lcgg;-><init>()V

    invoke-virtual {v1, v2}, Lkzu;->d(Ljava/lang/Object;)V

    .line 1205
    new-instance v1, Lsnf;

    invoke-direct {v1}, Lsnf;-><init>()V

    .line 1206
    new-instance v2, Lsnk;

    invoke-direct {v2}, Lsnk;-><init>()V

    iput-object v2, v1, Lsnf;->i:Lsnk;

    .line 1207
    iget-object v2, v1, Lsnf;->i:Lsnk;

    iget-object v0, v0, Llnl;->b:Ljava/lang/String;

    iput-object v0, v2, Lsnk;->a:Ljava/lang/String;

    .line 1208
    iget-object v0, p0, Lcmx;->b:Lcmo;

    invoke-virtual {v0}, Lcmo;->D()Lnaa;

    move-result-object v0

    sget-object v2, Lnir;->k:Lnir;

    iget-object v3, p0, Lcmx;->b:Lcmo;

    .line 1210
    invoke-virtual {v3}, Lcmo;->D()Lnaa;

    move-result-object v3

    invoke-interface {v3}, Lnaa;->b()Lnir;

    move-result-object v3

    .line 1208
    invoke-interface {v0, v2, v3, v1}, Lnaa;->a(Lnir;Lnir;Lsnf;)V

    .line 1213
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1117
    check-cast p1, Lnbj;

    invoke-virtual {p0, p1}, Lcmx;->a(Lnbj;)V

    return-void
.end method
