.class final Lcmr;
.super Lnym;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcmo;


# direct methods
.method constructor <init>(Lcmo;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcmr;->a:Lcmo;

    invoke-direct {p0}, Lnym;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnyj;Lnfc;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 852
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcmr;->a:Lcmo;

    .line 1168
    invoke-virtual {v0}, Lcmo;->C()Lelv;

    move-result-object v0

    .line 853
    if-ne p1, v0, :cond_0

    .line 854
    iget-object v0, p0, Lcmr;->a:Lcmo;

    .line 2168
    invoke-virtual {v0}, Lcmo;->q_()V

    .line 3150
    :cond_0
    iget-object v0, p1, Lnyj;->f:Lnmc;

    .line 4146
    iget-object v3, p1, Lnyj;->c:Lnmv;

    .line 5025
    instance-of v4, v0, Lnnv;

    if-eqz v4, :cond_2

    .line 5026
    check-cast v0, Lnnv;

    .line 5034
    iget-object v4, v0, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .line 5029
    if-eqz v4, :cond_2

    .line 5036
    invoke-interface {v3}, Lnmc;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5029
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 5030
    new-instance v1, Lfib;

    invoke-direct {v1}, Lfib;-><init>()V

    invoke-virtual {v0, v1}, Lnnv;->b(Ljava/lang/Object;)V

    .line 861
    :cond_2
    check-cast p1, Lelv;

    .line 5096
    iget-object v0, p1, Lelv;->a:Lemd;

    invoke-virtual {v0}, Lemd;->c()Z

    move-result v0

    .line 861
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcmr;->a:Lcmo;

    .line 5168
    iget-boolean v0, v0, Lcmo;->ao:Z

    .line 862
    if-nez v0, :cond_3

    .line 863
    iget-object v0, p0, Lcmr;->a:Lcmo;

    .line 6168
    iput-boolean v2, v0, Lcmo;->ao:Z

    .line 864
    iget-object v0, p0, Lcmr;->a:Lcmo;

    .line 7168
    invoke-virtual {v0}, Lcmo;->y()V

    .line 866
    :cond_3
    return-void

    .line 5040
    :cond_4
    invoke-interface {v3, v1}, Lnmc;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 5041
    instance-of v4, v3, Lshx;

    if-nez v4, :cond_1

    instance-of v4, v3, Lslg;

    if-nez v4, :cond_1

    instance-of v4, v3, Ltmj;

    if-nez v4, :cond_1

    instance-of v4, v3, Lsms;

    if-nez v4, :cond_1

    instance-of v4, v3, Lusf;

    if-nez v4, :cond_1

    instance-of v4, v3, Lusj;

    if-nez v4, :cond_1

    instance-of v4, v3, Luwi;

    if-nez v4, :cond_1

    .line 5048
    invoke-static {v3}, Lfpm;->a(Ljava/lang/Object;)Lfpl;

    move-result-object v3

    if-nez v3, :cond_1

    move v1, v2

    .line 5052
    goto :goto_0
.end method
