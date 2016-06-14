.class public final Lewp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final b:Lnnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexn;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lewp;->b:Lnnk;

    .line 32
    sget v0, Lvvs;->cA:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lewp;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 33
    iget-object v0, p0, Lewp;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2, v0}, Lexn;->a(Landroid/view/View;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p2, Loaf;

    .line 1043
    iget-object v0, p0, Lewp;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2019
    iget-object v1, p2, Loaf;->a:Ljava/lang/CharSequence;

    .line 1043
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v0, p0, Lewp;->b:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 23
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lewp;->b:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
