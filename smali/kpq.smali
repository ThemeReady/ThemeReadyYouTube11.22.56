.class final Lkpq;
.super Lnmb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnnp;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Lnmb;-><init>(Landroid/content/Context;Lnnp;)V

    .line 156
    return-void
.end method


# virtual methods
.method public final a(Lnnf;Lspc;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lkpq;->a(Lnnf;)Lnnf;

    move-result-object v0

    .line 172
    const-string v1, "replyIndex"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0, v0, p2}, Lkpq;->a(Lnnf;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 1160
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1161
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-object v0
.end method
