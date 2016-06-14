.class final Lcsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private synthetic a:Lcse;


# direct methods
.method constructor <init>(Lcse;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcsf;->a:Lcse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1794
    iget-object v0, p0, Lcsf;->a:Lcse;

    iget-object v0, v0, Lcse;->b:Lcry;

    .line 2125
    iget-object v0, v0, Lcry;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1794
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 781
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 781
    check-cast p2, Ljava/util/List;

    .line 2784
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2785
    iget-object v0, p0, Lcsf;->a:Lcse;

    iget-object v0, v0, Lcse;->b:Lcry;

    .line 3125
    iget-object v0, v0, Lcry;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2785
    iget-object v1, p0, Lcsf;->a:Lcse;

    iget-object v1, v1, Lcse;->b:Lcry;

    sget v2, Lvvw;->cc:I

    invoke-virtual {v1, v2}, Lcry;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 2787
    :cond_0
    iget-object v0, p0, Lcsf;->a:Lcse;

    .line 3717
    iget-object v0, v0, Lcse;->a:Lnnv;

    .line 2787
    invoke-virtual {v0, p2}, Lnnv;->a(Ljava/util/Collection;)V

    .line 2788
    iget-object v0, p0, Lcsf;->a:Lcse;

    iget-object v0, v0, Lcse;->b:Lcry;

    .line 4125
    iget-object v0, v0, Lcry;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4187
    sget v1, Llld;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method
