.class final Lcyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lpnw;

.field private synthetic b:Lcys;


# direct methods
.method constructor <init>(Lcys;Lpnw;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcyt;->b:Lcys;

    iput-object p2, p0, Lcyt;->a:Lpnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcyt;->a:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onErrorResponse(Lavg;)V

    .line 93
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    instance-of v0, p1, Lnbj;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 73
    check-cast v0, Lnbj;

    .line 1109
    iget-object v2, v0, Lnbj;->a:Lsjf;

    .line 74
    iget-object v0, v2, Lsjf;->f:Lsjj;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, v2, Lsjf;->f:Lsjj;

    iget-object v0, v0, Lsjj;->a:Lupn;

    .line 77
    :goto_0
    if-eqz v0, :cond_0

    .line 78
    iget-object v3, p0, Lcyt;->b:Lcys;

    .line 2028
    iget-object v3, v3, Lcys;->a:Lejw;

    .line 78
    iget-object v0, v0, Lupn;->d:Lupm;

    invoke-virtual {v3, v0}, Lejw;->a(Lupm;)V

    .line 80
    :cond_0
    iget-object v0, v2, Lsjf;->h:Lsjd;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, v2, Lsjf;->h:Lsjd;

    iget-object v0, v0, Lsjd;->b:Ltpz;

    .line 83
    :goto_1
    if-eqz v0, :cond_1

    .line 84
    iget-object v1, p0, Lcyt;->b:Lcys;

    .line 3028
    iget-object v1, v1, Lcys;->b:Lekj;

    .line 84
    iget-object v2, p0, Lcyt;->b:Lcys;

    .line 4028
    iget-object v2, v2, Lcys;->c:Lnaa;

    .line 84
    invoke-virtual {v1, v0, v2}, Lekj;->a(Ltpz;Lnaa;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcyt;->b:Lcys;

    iget-object v1, p0, Lcyt;->a:Lpnw;

    .line 5100
    new-instance v2, Lcyu;

    invoke-direct {v2, v1, p1}, Lcyu;-><init>(Lpnw;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcys;->a(Ldys;)V

    .line 88
    return-void

    :cond_2
    move-object v0, v1

    .line 76
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 82
    goto :goto_1
.end method
