.class public Leei;
.super Ldsk;
.source "SourceFile"


# static fields
.field private static final e:I

.field private static final f:I


# instance fields
.field private final g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget v0, Lvvm;->I:I

    sput v0, Leei;->e:I

    .line 25
    sget v0, Lvvo;->l:I

    sput v0, Leei;->f:I

    return-void
.end method

.method public constructor <init>(Lsyw;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldsk;-><init>(Lsyw;Landroid/view/View;)V

    .line 31
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leei;->g:Landroid/widget/TextView;

    .line 32
    return-void
.end method

.method public constructor <init>(Lsyw;Landroid/widget/TextView;Lduw;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Ldsk;-><init>(Lsyw;Landroid/view/View;Lduw;)V

    .line 39
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leei;->g:Landroid/widget/TextView;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lsjp;Lnaa;Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0, p1, p2, p3}, Ldsk;->a(Lsjp;Lnaa;Ljava/util/Map;)V

    .line 48
    if-eqz p1, :cond_1

    .line 49
    iget-object v0, p0, Leei;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v0, p0, Leei;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1056
    iget v0, p1, Lsjp;->a:I

    iget-boolean v3, p1, Lsjp;->b:Z

    .line 1068
    if-eqz v3, :cond_2

    .line 1069
    sget v0, Leei;->e:I

    .line 1057
    :goto_0
    iget v3, p1, Lsjp;->a:I

    iget-boolean v4, p1, Lsjp;->b:Z

    .line 1092
    packed-switch v3, :pswitch_data_0

    .line 1058
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_0

    .line 1059
    iget-object v3, p0, Leei;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1061
    :cond_0
    iget-object v3, p0, Leei;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 1063
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1061
    :goto_2
    invoke-static {v3, v0}, Llmh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_1
    return-void

    .line 1071
    :cond_2
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    move v0, v1

    .line 1086
    goto :goto_0

    .line 1073
    :pswitch_2
    sget v0, Lvvm;->H:I

    goto :goto_0

    .line 1075
    :pswitch_3
    sget v0, Lvvm;->w:I

    goto :goto_0

    .line 1077
    :pswitch_4
    sget v0, Lvvm;->e:I

    goto :goto_0

    .line 1084
    :pswitch_5
    sget v0, Lvvm;->A:I

    goto :goto_0

    .line 1096
    :pswitch_6
    sget v1, Lvvo;->m:I

    goto :goto_1

    .line 1101
    :pswitch_7
    if-eqz v4, :cond_3

    .line 1102
    sget v1, Leei;->f:I

    goto :goto_1

    .line 1103
    :cond_3
    sget v1, Lvvo;->j:I

    goto :goto_1

    .line 1106
    :pswitch_8
    if-eqz v4, :cond_4

    .line 1107
    sget v1, Leei;->f:I

    goto :goto_1

    .line 1108
    :cond_4
    sget v1, Lvvo;->k:I

    goto :goto_1

    .line 1063
    :cond_5
    iget-object v0, p0, Leei;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 1092
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1071
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
