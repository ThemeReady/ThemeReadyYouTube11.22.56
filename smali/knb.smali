.class public final Lknb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lnrz;

.field public final c:Lsyw;

.field public d:Lkns;

.field private final e:Lplf;

.field private final f:Llkp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lplf;Lnrz;Lsyw;Llkp;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lknb;->a:Landroid/app/Activity;

    .line 85
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lknb;->e:Lplf;

    .line 86
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrz;

    iput-object v0, p0, Lknb;->b:Lnrz;

    .line 87
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lknb;->c:Lsyw;

    .line 88
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lknb;->f:Llkp;

    .line 89
    return-void
.end method

.method static synthetic a(Lknb;Lkqj;Lavg;Lkno;Lknn;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 55
    invoke-static/range {p0 .. p5}, Lknb;->b(Lknb;Lkqj;Lavg;Lkno;Lknn;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static b(Lknb;Lkqj;Lavg;Lkno;Lknn;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 378
    invoke-virtual {p1}, Lkqj;->c()V

    .line 380
    if-eqz p2, :cond_0

    .line 381
    iget-object v0, p0, Lknb;->f:Llkp;

    invoke-interface {v0, p2}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 389
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Lknb;->a(Lkno;Lknn;Ljava/lang/CharSequence;)V

    .line 390
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lknb;->a:Landroid/app/Activity;

    sget v1, Lkmy;->f:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkno;Lknn;Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 182
    new-instance v0, Lkqj;

    iget-object v1, p0, Lknb;->a:Landroid/app/Activity;

    iget-object v2, p0, Lknb;->e:Lplf;

    invoke-direct {v0, v1, v2}, Lkqj;-><init>(Landroid/app/Activity;Lplf;)V

    .line 2118
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2119
    iget-object v1, v0, Lkqj;->d:Landroid/widget/EditText;

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 2404
    :cond_0
    iget-object v1, p1, Lkno;->b:Luqm;

    .line 3134
    new-instance v2, Locg;

    iget-object v3, v0, Lkqj;->b:Lplf;

    new-instance v4, Lljv;

    invoke-direct {v4}, Lljv;-><init>()V

    iget-object v5, v0, Lkqj;->e:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Locg;-><init>(Llke;Llka;Landroid/widget/ImageView;Z)V

    .line 4125
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Locg;->a(Luqm;Llkd;)V

    .line 4404
    iget-object v1, p1, Lkno;->e:Landroid/text/Spanned;

    .line 5124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5125
    iget-object v2, v0, Lkqj;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 186
    :cond_1
    new-instance v1, Lknc;

    invoke-direct {v1, p0, p1, p2, v0}, Lknc;-><init>(Lknb;Lkno;Lknn;Lkqj;)V

    .line 5148
    iget-object v2, v0, Lkqj;->c:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 192
    new-instance v1, Lknf;

    invoke-direct {v1, p0, p1, p2, v0}, Lknf;-><init>(Lknb;Lkno;Lknn;Lkqj;)V

    .line 5166
    iput-object v1, v0, Lkqj;->f:Lkqo;

    .line 205
    new-instance v1, Lkng;

    invoke-direct {v1, p0}, Lkng;-><init>(Lknb;)V

    .line 6140
    iget-object v2, v0, Lkqj;->c:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 212
    new-instance v1, Lknh;

    invoke-direct {v1, p0}, Lknh;-><init>(Lknb;)V

    .line 6144
    iget-object v2, v0, Lkqj;->c:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6152
    iget-object v1, v0, Lkqj;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6156
    iget-object v1, v0, Lkqj;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 6158
    iget-object v0, v0, Lkqj;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6159
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 6160
    sget-object v1, Lkqj;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6161
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 220
    :cond_2
    return-void
.end method

.method public final a(Lujf;Lkod;Lspc;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 160
    new-instance v0, Lkno;

    sget v1, Lknq;->b:I

    iget-object v2, p3, Lspc;->b:Luqm;

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkno;-><init>(ILuqm;Lkod;Lspc;Landroid/text/Spanned;Lujf;)V

    .line 1239
    iget-object v1, p3, Lspc;->v:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1240
    iget-object v1, p3, Lspc;->j:Ltca;

    .line 1241
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p3, Lspc;->v:Landroid/text/Spanned;

    .line 1243
    :cond_0
    iget-object v1, p3, Lspc;->v:Landroid/text/Spanned;

    .line 168
    invoke-virtual {p0, v0, v5, v1}, Lknb;->a(Lkno;Lknn;Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method
