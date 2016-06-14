.class public final Leyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnna;
.implements Lnnh;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:Locd;

.field private final g:Lnzn;

.field private final h:Lnnk;

.field private final i:Lsyw;

.field private final j:Lnmx;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Lwoo;

.field private m:Lujf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lexn;Lnzn;Landroid/content/SharedPreferences;Lwoo;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Leyp;->f:Locd;

    .line 62
    iput-object p4, p0, Leyp;->h:Lnnk;

    .line 63
    iput-object p5, p0, Leyp;->g:Lnzn;

    .line 64
    iput-object p3, p0, Leyp;->i:Lsyw;

    .line 65
    iput-object p6, p0, Leyp;->k:Landroid/content/SharedPreferences;

    .line 66
    iput-object p7, p0, Leyp;->l:Lwoo;

    .line 68
    sget v0, Lvvs;->bt:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 70
    sget v1, Lvvq;->ko:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Leyp;->a:Landroid/widget/TextView;

    .line 71
    sget v1, Lvvq;->jT:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Leyp;->b:Landroid/widget/TextView;

    .line 72
    sget v1, Lvvq;->gz:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Leyp;->c:Landroid/widget/ImageView;

    .line 73
    sget v1, Lvvq;->gA:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Leyp;->d:Landroid/widget/ImageView;

    .line 76
    sget v1, Lvvq;->cj:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Leyp;->e:Landroid/view/View;

    .line 78
    invoke-virtual {p4, v0}, Lexn;->a(Landroid/view/View;)V

    .line 79
    new-instance v0, Lnmx;

    invoke-direct {v0, p3, p4, p0}, Lnmx;-><init>(Lsyw;Lnnk;Lnna;)V

    iput-object v0, p0, Leyp;->j:Lnmx;

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 35
    check-cast v4, Lndu;

    .line 1097
    iget-object v0, p0, Leyp;->j:Lnmx;

    .line 2031
    iget-object v2, p1, Lnac;->a:Lnaa;

    .line 2055
    iget-object v3, v4, Lndu;->a:Ltwh;

    iget-object v3, v3, Ltwh;->f:Ltvj;

    .line 1100
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v5

    .line 1097
    invoke-virtual {v0, v2, v3, v5}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 1101
    invoke-interface {v0, v7, v7}, Lnaa;->b([BLsnf;)V

    .line 1103
    iget-object v0, p0, Leyp;->a:Landroid/widget/TextView;

    .line 4026
    iget-object v2, v4, Lndu;->a:Ltwh;

    .line 4095
    iget-object v3, v2, Ltwh;->l:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 4096
    iget-object v3, v2, Ltwh;->d:Ltca;

    .line 4097
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltwh;->l:Landroid/text/Spanned;

    .line 4099
    :cond_0
    iget-object v2, v2, Ltwh;->l:Landroid/text/Spanned;

    .line 1103
    invoke-static {v0, v2}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p0, Leyp;->b:Landroid/widget/TextView;

    .line 5030
    iget-object v2, v4, Lndu;->a:Ltwh;

    .line 5121
    iget-object v3, v2, Ltwh;->m:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 5122
    iget-object v3, v2, Ltwh;->e:Ltca;

    .line 5123
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltwh;->m:Landroid/text/Spanned;

    .line 5125
    :cond_1
    iget-object v2, v2, Ltwh;->m:Landroid/text/Spanned;

    .line 1104
    invoke-static {v0, v2}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v0, p0, Leyp;->f:Locd;

    iget-object v2, p0, Leyp;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lndu;->b()Lnft;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Locd;->a(Landroid/widget/ImageView;Lnft;)V

    .line 1107
    iget-object v2, p0, Leyp;->d:Landroid/widget/ImageView;

    .line 1108
    invoke-virtual {v4}, Lndu;->b()Lnft;

    move-result-object v0

    invoke-virtual {v0}, Lnft;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    .line 1107
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1110
    iget-object v0, p0, Leyp;->f:Locd;

    iget-object v2, p0, Leyp;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lndu;->a()Lnft;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Locd;->a(Landroid/widget/ImageView;Lnft;)V

    .line 1111
    iget-object v0, p0, Leyp;->c:Landroid/widget/ImageView;

    .line 1112
    invoke-virtual {v4}, Lndu;->a()Lnft;

    move-result-object v2

    invoke-virtual {v2}, Lnft;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v6

    .line 1111
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6059
    iget-object v0, v4, Lndu;->a:Ltwh;

    iget-object v0, v0, Ltwh;->h:Lujf;

    .line 1114
    iput-object v0, p0, Leyp;->m:Lujf;

    .line 1116
    iget-object v0, p0, Leyp;->g:Lnzn;

    iget-object v1, p0, Leyp;->h:Lnnk;

    .line 1117
    invoke-interface {v1}, Lnnk;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Leyp;->e:Landroid/view/View;

    .line 1119
    invoke-virtual {v4}, Lndu;->c()Lndp;

    move-result-object v3

    .line 7031
    iget-object v5, p1, Lnac;->a:Lnaa;

    .line 1116
    invoke-interface/range {v0 .. v5}, Lnzn;->a(Landroid/view/View;Landroid/view/View;Lndp;Ljava/lang/Object;Lnaa;)V

    .line 1123
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1124
    iget-object v0, p0, Leyp;->k:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.notification.pref.seen_notification_inbox_tutorial"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1125
    invoke-virtual {v4}, Lndu;->c()Lndp;

    move-result-object v0

    .line 7065
    iget-object v0, v0, Lndp;->a:Ltqt;

    iget-boolean v0, v0, Ltqt;->d:Z

    .line 1125
    if-nez v0, :cond_3

    .line 1126
    iget-object v0, p0, Leyp;->l:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduw;

    .line 1127
    invoke-virtual {v4}, Lndu;->c()Lndp;

    move-result-object v1

    .line 7070
    iget-object v2, v1, Lndp;->a:Ltqt;

    iget-object v2, v2, Ltqt;->e:Ltqm;

    if-eqz v2, :cond_5

    .line 7071
    iget-object v1, v1, Lndp;->a:Ltqt;

    iget-object v1, v1, Ltqt;->e:Ltqm;

    iget-object v1, v1, Ltqm;->a:Ltgz;

    .line 1127
    :goto_1
    iget-object v2, p0, Leyp;->e:Landroid/view/View;

    .line 1129
    invoke-virtual {v4}, Lndu;->c()Lndp;

    move-result-object v3

    .line 8031
    iget-object v4, p1, Lnac;->a:Lnaa;

    .line 1126
    invoke-virtual {v0, v1, v2, v3, v4}, Lduw;->a(Ltgz;Landroid/view/View;Ljava/lang/Object;Lnaa;)V

    .line 1135
    :cond_3
    iget-object v0, p0, Leyp;->h:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 35
    return-void

    :cond_4
    move v0, v1

    .line 1108
    goto :goto_0

    :cond_5
    move-object v1, v7

    .line 7073
    goto :goto_1
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Leyp;->j:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 141
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Leyp;->m:Lujf;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Leyp;->i:Lsyw;

    iget-object v1, p0, Leyp;->m:Lujf;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 87
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Leyp;->h:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
