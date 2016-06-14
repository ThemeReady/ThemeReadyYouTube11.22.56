.class final Lcrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Collection;

.field private synthetic b:Lcrr;


# direct methods
.method constructor <init>(Lcrr;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcrt;->b:Lcrr;

    iput-object p2, p0, Lcrt;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 578
    iget-object v0, p0, Lcrt;->b:Lcrr;

    .line 1519
    iget-boolean v0, v0, Lcrr;->a:Z

    .line 578
    if-eqz v0, :cond_0

    .line 582
    :goto_0
    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lcrt;->b:Lcrr;

    iget-object v0, v0, Lcrr;->b:Lcre;

    iget-object v1, p0, Lcrt;->a:Ljava/util/Collection;

    .line 2481
    invoke-static {}, Llav;->a()V

    .line 2482
    iget-object v2, v0, Lcre;->c:Ldrb;

    .line 2483
    invoke-virtual {v2}, Ldrb;->a()Lodt;

    move-result-object v2

    .line 2485
    const/4 v3, -0x1

    iput v3, v0, Lcre;->ac:I

    .line 2487
    invoke-interface {v2}, Lodt;->g()Z

    move-result v2

    iput-boolean v2, v0, Lcre;->ae:Z

    .line 2488
    iget-boolean v2, v0, Lcre;->ae:Z

    if-eqz v2, :cond_1

    .line 2489
    iget v2, v0, Lcre;->ad:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcre;->ad:I

    .line 2492
    :cond_1
    iget-object v2, v0, Lcre;->Z:Lcru;

    invoke-virtual {v2}, Lcru;->clear()V

    .line 2493
    iget-object v0, v0, Lcre;->Z:Lcru;

    invoke-virtual {v0, v1}, Lcru;->addAll(Ljava/util/Collection;)V

    goto :goto_0
.end method
