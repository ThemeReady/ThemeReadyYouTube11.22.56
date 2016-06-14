.class final Lcms;
.super Laoo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcmo;


# direct methods
.method constructor <init>(Lcmo;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcms;->a:Lcmo;

    invoke-direct {p0}, Laoo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 875
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 876
    iget-object v0, p0, Lcms;->a:Lcmo;

    iget-object v0, v0, Lcmo;->aa:Lelb;

    .line 1306
    iget-object v1, v0, Lelb;->e:Ltah;

    if-eqz v1, :cond_0

    .line 1307
    iget-object v1, v0, Lelb;->e:Ltah;

    invoke-virtual {v0, v1}, Lelb;->c(Ltah;)Lelg;

    move-result-object v0

    .line 1308
    if-eqz v0, :cond_0

    .line 1309
    invoke-interface {v0}, Lelg;->a()V

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    if-nez p2, :cond_0

    .line 878
    iget-object v0, p0, Lcms;->a:Lcmo;

    iget-object v0, v0, Lcmo;->ba:Lflc;

    invoke-virtual {v0, p1}, Lflc;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lcms;->a:Lcmo;

    iget-object v0, v0, Lcmo;->aa:Lelb;

    .line 1315
    iget-object v1, v0, Lelb;->e:Ltah;

    if-eqz v1, :cond_0

    .line 1316
    iget-object v1, v0, Lelb;->e:Ltah;

    invoke-virtual {v0, v1}, Lelb;->c(Ltah;)Lelg;

    move-result-object v0

    .line 1317
    if-eqz v0, :cond_0

    .line 1318
    invoke-interface {v0, p1, p3}, Lelg;->a(Landroid/view/View;I)V

    .line 885
    :cond_0
    return-void
.end method
