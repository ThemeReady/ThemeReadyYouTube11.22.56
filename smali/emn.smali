.class final Lemn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejc;


# instance fields
.field final a:Lemm;

.field b:Landroid/widget/RadioButton;

.field c:Landroid/widget/RadioButton;

.field d:Landroid/widget/RadioButton;

.field private final e:Landroid/content/Context;

.field private f:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lemm;)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lemn;->e:Landroid/content/Context;

    .line 195
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemm;

    iput-object v0, p0, Lemn;->a:Lemm;

    .line 196
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 200
    sget v0, Lvvq;->fQ:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 205
    sget v0, Lvvt;->d:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 214
    iget-object v0, p0, Lemn;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lemn;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 216
    sget v1, Lvvs;->aU:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 218
    sget v0, Lvvq;->ew:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lemn;->b:Landroid/widget/RadioButton;

    .line 219
    sget v0, Lvvq;->ex:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lemn;->c:Landroid/widget/RadioButton;

    .line 220
    sget v0, Lvvq;->ev:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lemn;->d:Landroid/widget/RadioButton;

    .line 222
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lemn;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 223
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvvw;->bQ:I

    .line 224
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvvw;->cN:I

    new-instance v2, Lemo;

    invoke-direct {v2, p0}, Lemo;-><init>(Lemn;)V

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvvw;->ah:I

    .line 238
    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 239
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lemn;->f:Landroid/app/AlertDialog;

    .line 244
    :cond_0
    iget-object v0, p0, Lemn;->a:Lemm;

    invoke-virtual {v0}, Lemm;->a()I

    move-result v0

    .line 245
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 246
    iget-object v0, p0, Lemn;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 252
    :cond_1
    :goto_0
    iget-object v0, p0, Lemn;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 253
    return v3

    .line 247
    :cond_2
    if-ne v0, v3, :cond_3

    .line 248
    iget-object v0, p0, Lemn;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 249
    :cond_3
    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lemn;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method
