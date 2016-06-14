.class final Ldxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldxe;


# direct methods
.method constructor <init>(Ldxe;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Ldxk;->a:Ldxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 432
    iget-object v0, p0, Ldxk;->a:Ldxe;

    .line 1064
    iget-object v0, v0, Ldxe;->h:Ldxv;

    .line 1153
    iget-object v1, v0, Ldxv;->a:Ldxe;

    .line 2064
    iget-object v1, v1, Ldxe;->g:Landroid/widget/ListView;

    .line 1153
    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    .line 1154
    if-eq v1, v5, :cond_0

    .line 1155
    invoke-virtual {v0, v1}, Ldxv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwr;

    .line 3063
    iget v0, v0, Lpwr;->a:I

    .line 1156
    invoke-static {v0}, Lpwy;->a(I)Lpwy;

    move-result-object v0

    move-object v3, v0

    .line 434
    :goto_0
    if-nez v3, :cond_1

    .line 436
    iget-object v0, p0, Ldxk;->a:Ldxe;

    .line 3064
    iget-object v0, v0, Ldxe;->a:Landroid/content/Context;

    .line 437
    sget v1, Lvvw;->cp:I

    const/4 v2, 0x1

    .line 436
    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 462
    :goto_1
    return-void

    :cond_0
    move-object v3, v2

    .line 1159
    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Ldxk;->a:Ldxe;

    iget-object v0, v0, Ldxe;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Ldxk;->a:Ldxe;

    .line 4064
    iget-object v0, v0, Ldxe;->b:Lqao;

    .line 445
    invoke-interface {v0, v3}, Lqao;->a(Lpwy;)V

    .line 448
    :cond_2
    sget-object v1, Lpxa;->a:Lpxa;

    .line 450
    iget-object v0, p0, Ldxk;->a:Ldxe;

    .line 5064
    iget-object v0, v0, Ldxe;->t:Ldxt;

    .line 450
    invoke-virtual {v0}, Ldxt;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 451
    iget-object v0, p0, Ldxk;->a:Ldxe;

    .line 6064
    iget-object v0, v0, Ldxe;->t:Ldxt;

    .line 6254
    iget-object v4, v0, Ldxt;->a:Ldxe;

    iget-object v4, v4, Ldxe;->s:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v4

    .line 6255
    if-eq v4, v5, :cond_3

    .line 6256
    invoke-virtual {v0, v4}, Ldxt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwy;

    move-object v2, v0

    .line 452
    :cond_3
    if-eqz v2, :cond_4

    iget v0, v2, Ltwy;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 453
    sget-object v0, Lpxa;->b:Lpxa;

    .line 455
    :goto_2
    iget-object v1, p0, Ldxk;->a:Ldxe;

    .line 7064
    iget-object v1, v1, Ldxe;->b:Lqao;

    .line 455
    iget v2, v2, Ltwy;->a:I

    invoke-interface {v1, v2}, Lqao;->a(I)V

    .line 458
    :goto_3
    iget-object v1, p0, Ldxk;->a:Ldxe;

    .line 8064
    iget-object v1, v1, Ldxe;->i:Lqhv;

    .line 458
    invoke-interface {v1, v3, v0}, Lqhv;->a(Lpwy;Lpxa;)V

    .line 461
    iget-object v0, p0, Ldxk;->a:Ldxe;

    iget-object v0, v0, Ldxe;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method
