.class final Lcpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private a:Lctu;

.field private synthetic b:Lcpq;


# direct methods
.method public constructor <init>(Lcpq;)V
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcpz;-><init>(Lcpq;Lctu;)V

    .line 514
    return-void
.end method

.method public constructor <init>(Lcpq;Lctu;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcpz;->b:Lcpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput-object p2, p0, Lcpz;->a:Lctu;

    .line 518
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lcpz;->b:Lcpq;

    .line 1068
    iget-object v0, v0, Lcpq;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 534
    iget-object v1, p0, Lcpz;->b:Lcpq;

    iget-object v1, v1, Lcpq;->Y:Llkp;

    invoke-interface {v1, p1}, Llkp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 535
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 507
    check-cast p1, Ltfb;

    .line 1522
    iget-object v0, p0, Lcpz;->b:Lcpq;

    invoke-virtual {v0}, Lcpq;->D()Lnaa;

    move-result-object v0

    iget-object v1, p1, Ltfb;->b:[B

    invoke-interface {v0, v1, v2}, Lnaa;->a([BLsnf;)V

    .line 1523
    iget-object v0, p0, Lcpz;->b:Lcpq;

    .line 1524
    invoke-static {p1}, Lnek;->a(Ltfb;)Lnek;

    move-result-object v1

    .line 2068
    iput-object v1, v0, Lcpq;->ac:Lnek;

    .line 1525
    iget-object v0, p0, Lcpz;->b:Lcpq;

    iget-object v1, p0, Lcpz;->b:Lcpq;

    .line 3068
    iget-object v1, v1, Lcpq;->ac:Lnek;

    .line 4068
    invoke-virtual {v0, v1, v2}, Lcpq;->a(Lnek;Lcpx;)V

    .line 1526
    iget-object v0, p0, Lcpz;->b:Lcpq;

    .line 5068
    iget-object v0, v0, Lcpq;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5187
    sget v1, Llld;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 1527
    iget-object v0, p0, Lcpz;->a:Lctu;

    if-eqz v0, :cond_0

    .line 1528
    iget-object v0, p0, Lcpz;->b:Lcpq;

    iget-object v0, v0, Lcpq;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcpz;->a:Lctu;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctu;)V

    .line 507
    :cond_0
    return-void
.end method
