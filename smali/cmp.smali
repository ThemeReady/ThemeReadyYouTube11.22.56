.class final Lcmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leeg;


# instance fields
.field private synthetic a:Lcmo;


# direct methods
.method constructor <init>(Lcmo;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcmp;->a:Lcmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcmp;->a:Lcmo;

    .line 9168
    invoke-virtual {v0}, Lcmo;->x()V

    .line 377
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcmp;->a:Lcmo;

    .line 6168
    invoke-virtual {v0}, Lcmo;->x()V

    .line 355
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcmp;->a:Lcmo;

    .line 1168
    iget-object v0, v0, Lcmo;->Z:Lfov;

    .line 333
    invoke-virtual {v0}, Lfov;->d()Lnfp;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lnfp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, p0, Lcmp;->a:Lcmo;

    .line 2075
    iget-object v2, v0, Lnfp;->a:Lupx;

    iget-object v2, v2, Lupx;->b:Ljava/lang/String;

    .line 2168
    iput-object v2, v1, Lcmo;->ad:Ljava/lang/CharSequence;

    .line 336
    iget-object v1, p0, Lcmp;->a:Lcmo;

    .line 3168
    invoke-virtual {v1}, Lcmo;->y()V

    .line 339
    :cond_0
    if-eqz p2, :cond_2

    .line 340
    iget-object v1, p0, Lcmp;->a:Lcmo;

    iget-object v1, v1, Lcmo;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()V

    .line 345
    :goto_0
    iget-object v1, p0, Lcmp;->a:Lcmo;

    .line 4168
    iget v1, v1, Lcmo;->ah:I

    .line 345
    if-nez v1, :cond_1

    .line 346
    iget-object v1, p0, Lcmp;->a:Lcmo;

    .line 5168
    invoke-virtual {v1}, Lcmo;->q_()V

    .line 349
    :cond_1
    iget-object v1, p0, Lcmp;->a:Lcmo;

    iget-object v1, v1, Lcmo;->ba:Lflc;

    invoke-virtual {v1, v0}, Lflc;->a(Lnfp;)V

    .line 350
    return-void

    .line 342
    :cond_2
    iget-object v1, p0, Lcmp;->a:Lcmo;

    iget-object v1, v1, Lcmo;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 361
    if-ne p1, v2, :cond_1

    .line 362
    iget-object v0, p0, Lcmp;->a:Lcmo;

    iget-object v0, v0, Lcmo;->ba:Lflc;

    invoke-virtual {v0, v1}, Lflc;->a(Z)V

    .line 369
    :cond_0
    :goto_0
    iget-object v0, p0, Lcmp;->a:Lcmo;

    .line 8168
    iput p1, v0, Lcmo;->ah:I

    .line 370
    return-void

    .line 363
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 364
    iget-object v0, p0, Lcmp;->a:Lcmo;

    iget-object v0, v0, Lcmo;->ba:Lflc;

    invoke-virtual {v0, v1}, Lflc;->a(Z)V

    goto :goto_0

    .line 365
    :cond_2
    if-nez p1, :cond_0

    .line 366
    iget-object v0, p0, Lcmp;->a:Lcmo;

    .line 7168
    invoke-virtual {v0}, Lcmo;->q_()V

    .line 367
    iget-object v0, p0, Lcmp;->a:Lcmo;

    iget-object v0, v0, Lcmo;->ba:Lflc;

    invoke-virtual {v0, v2}, Lflc;->a(Z)V

    goto :goto_0
.end method
