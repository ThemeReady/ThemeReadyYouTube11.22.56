.class public final Lmab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnzd;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lnzd;

    invoke-direct {v0}, Lnzd;-><init>()V

    iput-object v0, p0, Lmab;->a:Lnzd;

    .line 35
    iget-object v0, p0, Lmab;->a:Lnzd;

    .line 1038
    iput p1, v0, Lnzd;->e:I

    .line 36
    iget-object v0, p0, Lmab;->a:Lnzd;

    .line 1053
    iput-object p2, v0, Lnzd;->c:Landroid/view/View$OnClickListener;

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    instance-of v0, p0, Lsto;

    if-eqz v0, :cond_0

    .line 142
    check-cast p0, Lsto;

    iget-object v0, p0, Lsto;->n:Ljava/lang/String;

    .line 150
    :goto_0
    return-object v0

    .line 143
    :cond_0
    instance-of v0, p0, Lstn;

    if-eqz v0, :cond_1

    .line 144
    check-cast p0, Lstn;

    iget-object v0, p0, Lstn;->g:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_1
    instance-of v0, p0, Lnzd;

    if-eqz v0, :cond_2

    .line 146
    const-string v0, "EXPAND_BUTTON_MODEL_ID"

    goto :goto_0

    .line 147
    :cond_2
    instance-of v0, p0, Loai;

    if-eqz v0, :cond_3

    .line 148
    const-string v0, "LOADING_STATUS_ID"

    goto :goto_0

    .line 150
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
