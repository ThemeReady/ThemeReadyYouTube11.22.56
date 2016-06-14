.class public abstract Lmaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvn;
.implements Lmai;
.implements Lnnh;


# instance fields
.field public final a:Lnzl;

.field final b:Landroid/widget/TextView;

.field c:Lmae;

.field d:Ljava/lang/Object;

.field private final e:Lmag;

.field private final f:Landroid/view/View;

.field private final g:Locg;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;Lmag;Lplf;Lnzl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    iput-object v0, p0, Lmaq;->e:Lmag;

    .line 64
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lmaq;->a:Lnzl;

    .line 66
    sget v0, Llqt;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmaq;->f:Landroid/view/View;

    .line 67
    new-instance v1, Locg;

    iget-object v0, p0, Lmaq;->f:Landroid/view/View;

    sget v2, Llqr;->B:I

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 69
    invoke-direct {v1, p4, v0}, Locg;-><init>(Llke;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmaq;->g:Locg;

    .line 70
    iget-object v0, p0, Lmaq;->f:Landroid/view/View;

    sget v1, Llqr;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmaq;->h:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lmaq;->f:Landroid/view/View;

    sget v1, Llqr;->an:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmaq;->i:Landroid/widget/ImageButton;

    .line 72
    iget-object v0, p0, Lmaq;->f:Landroid/view/View;

    sget v1, Llqr;->am:I

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 74
    iget-object v1, p0, Lmaq;->f:Landroid/view/View;

    sget v2, Llqr;->av:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmaq;->b:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p0}, Lmaq;->c()I

    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    iget-object v2, p0, Lmaq;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 79
    iget-object v1, p0, Lmaq;->i:Landroid/widget/ImageButton;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmaq;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Lmaq;->i:Landroid/widget/ImageButton;

    new-instance v2, Lmar;

    invoke-direct {v2, p0, p2}, Lmar;-><init>(Lmaq;Lsyw;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, p0, Lmaq;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lmaq;->d()I

    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 93
    new-instance v1, Lmas;

    invoke-direct {v1, p0, p2}, Lmas;-><init>(Lmaq;Lsyw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 102
    :cond_1
    iget-object v0, p0, Lmaq;->f:Landroid/view/View;

    sget v1, Llqr;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmat;

    invoke-direct {v1, p0, p2}, Lmat;-><init>(Lmaq;Lsyw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)Lmae;
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lmaq;->e:Lmag;

    invoke-virtual {v0, p1}, Lmag;->a(Landroid/net/Uri;)Lmah;

    move-result-object v0

    check-cast v0, Lmae;

    iput-object v0, p0, Lmaq;->c:Lmae;

    .line 134
    iget-object v0, p0, Lmaq;->c:Lmae;

    invoke-virtual {p0, v0}, Lmaq;->a(Lmae;)V

    .line 135
    return-void
.end method

.method protected a(Lmae;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1133
    iget-object v0, p1, Lmae;->b:Lsrl;

    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p1, Lmae;->b:Lsrl;

    iget-object v0, v0, Lsrl;->b:Luvy;

    .line 222
    :goto_0
    iget-object v2, p0, Lmaq;->g:Locg;

    .line 221
    invoke-static {v0, v2}, Lmfw;->a(Luvy;Locg;)V

    .line 224
    iget-object v0, p0, Lmaq;->h:Landroid/widget/TextView;

    .line 2121
    iget-object v2, p1, Lmae;->b:Lsrl;

    if-eqz v2, :cond_5

    .line 2122
    iget-object v1, p1, Lmae;->b:Lsrl;

    .line 3051
    iget-object v2, v1, Lsrl;->i:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3052
    iget-object v2, v1, Lsrl;->a:Ltca;

    .line 3053
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsrl;->i:Landroid/text/Spanned;

    .line 3055
    :cond_0
    iget-object v1, v1, Lsrl;->i:Landroid/text/Spanned;

    .line 224
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    return-void

    .line 1135
    :cond_2
    iget-object v0, p1, Lmae;->c:Ltzw;

    if-eqz v0, :cond_3

    .line 1136
    iget-object v0, p1, Lmae;->c:Ltzw;

    iget-object v0, v0, Ltzw;->b:Luvy;

    goto :goto_0

    .line 1137
    :cond_3
    iget-object v0, p1, Lmae;->d:Lupf;

    if-eqz v0, :cond_4

    .line 1138
    iget-object v0, p1, Lmae;->d:Lupf;

    iget-object v0, v0, Lupf;->b:Luvy;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1140
    goto :goto_0

    .line 2123
    :cond_5
    iget-object v2, p1, Lmae;->c:Ltzw;

    if-eqz v2, :cond_7

    .line 2124
    iget-object v1, p1, Lmae;->c:Ltzw;

    .line 4048
    iget-object v2, v1, Ltzw;->h:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 4049
    iget-object v2, v1, Ltzw;->a:Ltca;

    .line 4050
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltzw;->h:Landroid/text/Spanned;

    .line 4052
    :cond_6
    iget-object v1, v1, Ltzw;->h:Landroid/text/Spanned;

    goto :goto_1

    .line 2125
    :cond_7
    iget-object v2, p1, Lmae;->d:Lupf;

    if-eqz v2, :cond_1

    .line 2126
    iget-object v1, p1, Lmae;->d:Lupf;

    .line 5048
    iget-object v2, v1, Lupf;->h:Landroid/text/Spanned;

    if-nez v2, :cond_8

    .line 5049
    iget-object v2, v1, Lupf;->a:Ltca;

    .line 5050
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lupf;->h:Landroid/text/Spanned;

    .line 5052
    :cond_8
    iget-object v1, v1, Lupf;->h:Landroid/text/Spanned;

    goto :goto_1
.end method

.method protected a(Lmae;Lsyw;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final a(Lnnf;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 117
    iput-object p2, p0, Lmaq;->d:Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lmaq;->c:Lmae;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lmaq;->e:Lmag;

    invoke-virtual {v0, p0}, Lmag;->a(Lmai;)V

    .line 121
    :cond_0
    invoke-virtual {p0, p2}, Lmaq;->a(Ljava/lang/Object;)Lmae;

    move-result-object v0

    .line 122
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "connections"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lmae;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lmag;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lmaq;->e:Lmag;

    invoke-virtual {v2, v1, v0}, Lmag;->b(Landroid/net/Uri;Lmah;)Lmah;

    move-result-object v0

    check-cast v0, Lmae;

    iput-object v0, p0, Lmaq;->c:Lmae;

    .line 124
    iget-object v0, p0, Lmaq;->e:Lmag;

    invoke-virtual {v0, v1, p0}, Lmag;->a(Landroid/net/Uri;Lmai;)Lmah;

    .line 125
    iget-object v0, p0, Lmaq;->c:Lmae;

    invoke-virtual {p0, v0}, Lmaq;->a(Lmae;)V

    .line 126
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected a(Ltqt;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 239
    iget-object v1, p0, Lmaq;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    return-void

    .line 239
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lmaq;->d:Ljava/lang/Object;

    return-object v0
.end method

.method protected b(Lmae;Lsyw;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 243
    iget-object v1, p0, Lmaq;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 244
    return-void

    .line 243
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lmaq;->f:Landroid/view/View;

    return-object v0
.end method
