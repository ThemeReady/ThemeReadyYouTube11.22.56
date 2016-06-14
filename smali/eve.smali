.class public final Leve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field final a:Lsyw;

.field b:Ltvj;

.field private final c:Locd;

.field private final d:Landroid/view/View;

.field private final e:Ledl;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Locb;

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Ledr;Leel;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Leve;->c:Locd;

    .line 55
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Leve;->a:Lsyw;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->aA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leve;->d:Landroid/view/View;

    .line 58
    iget-object v0, p0, Leve;->d:Landroid/view/View;

    sget v1, Lvvq;->lE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Leve;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 59
    iget-object v0, p0, Leve;->d:Landroid/view/View;

    sget v1, Lvvq;->kQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Leve;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 60
    iget-object v0, p0, Leve;->d:Landroid/view/View;

    sget v1, Lvvq;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leve;->g:Landroid/widget/ImageView;

    .line 61
    invoke-static {}, Locb;->f()Locc;

    move-result-object v0

    sget v1, Lvvo;->bp:I

    .line 62
    invoke-virtual {v0, v1}, Locc;->a(I)Locc;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Locc;->a()Locb;

    move-result-object v0

    iput-object v0, p0, Leve;->i:Locb;

    .line 65
    iget-object v0, p0, Leve;->d:Landroid/view/View;

    sget v1, Lvvq;->gx:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {p5, v0}, Leel;->a(Landroid/view/View;)Leek;

    move-result-object v1

    .line 68
    iget-object v0, p0, Leve;->d:Landroid/view/View;

    sget v2, Lvvq;->kP:I

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    invoke-virtual {p4, v0, v1}, Ledr;->a(Landroid/widget/TextView;Leek;)Ledl;

    move-result-object v0

    iput-object v0, p0, Leve;->e:Ledl;

    .line 72
    new-instance v0, Levf;

    invoke-direct {v0, p0}, Levf;-><init>(Leve;)V

    iput-object v0, p0, Leve;->j:Landroid/view/View$OnClickListener;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    check-cast p2, Ltap;

    .line 1091
    iget-object v0, p0, Leve;->c:Locd;

    iget-object v2, p0, Leve;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Ltap;->d:Luqm;

    iget-object v4, p0, Leve;->i:Locb;

    invoke-interface {v0, v2, v3, v4}, Locd;->a(Landroid/widget/ImageView;Luqm;Locb;)V

    .line 1092
    iget-object v0, p0, Leve;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Ltap;->cU_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v0, p0, Leve;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2069
    iget-object v2, p2, Ltap;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2070
    iget-object v2, p2, Ltap;->b:Ltca;

    .line 2071
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Ltap;->f:Landroid/text/Spanned;

    .line 2073
    :cond_0
    iget-object v2, p2, Ltap;->f:Landroid/text/Spanned;

    .line 1093
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p2, Ltap;->c:Ltvj;

    iput-object v0, p0, Leve;->b:Ltvj;

    .line 1096
    iget-object v0, p0, Leve;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Leve;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1097
    iget-object v0, p0, Leve;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Leve;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    iget-object v0, p0, Leve;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Leve;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    iget-object v0, p0, Leve;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ltap;->cU_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v2, p0, Leve;->e:Ledl;

    iget-object v0, p2, Ltap;->e:Ltao;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p2, Ltap;->e:Ltao;

    iget-object v0, v0, Ltao;->a:Luot;

    .line 3031
    :goto_0
    iget-object v3, p1, Lnac;->a:Lnaa;

    .line 1103
    invoke-virtual {v2, v0, v3}, Ledl;->a(Luot;Lnaa;)V

    .line 4031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 1107
    iget-object v2, p2, Ltap;->A:[B

    invoke-interface {v0, v2, v1}, Lnaa;->b([BLsnf;)V

    .line 32
    return-void

    :cond_1
    move-object v0, v1

    .line 1104
    goto :goto_0
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Leve;->d:Landroid/view/View;

    return-object v0
.end method
