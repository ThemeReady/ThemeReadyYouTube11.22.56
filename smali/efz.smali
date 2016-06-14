.class final Lefz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lefv;


# direct methods
.method constructor <init>(Lefv;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lefz;->a:Lefv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 370
    iget-object v0, p0, Lefz;->a:Lefv;

    .line 1303
    iget-object v0, v0, Lefv;->c:Landroid/app/Dialog;

    .line 370
    if-eqz v0, :cond_0

    iget-object v0, p0, Lefz;->a:Lefv;

    .line 2303
    iget-object v0, v0, Lefv;->c:Landroid/app/Dialog;

    .line 370
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lefz;->a:Lefv;

    .line 3303
    iget-object v0, v0, Lefv;->c:Landroid/app/Dialog;

    .line 371
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 374
    :cond_0
    iget-object v0, p0, Lefz;->a:Lefv;

    .line 4303
    iget-object v0, v0, Lefv;->b:Lnnv;

    .line 374
    invoke-virtual {v0, p3}, Lnnv;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 375
    instance-of v1, v0, Lneg;

    if-eqz v1, :cond_2

    .line 376
    check-cast v0, Lneg;

    .line 377
    iget-object v1, p0, Lefz;->a:Lefv;

    iget-object v1, v1, Lefv;->d:Lefq;

    iget-object v2, p0, Lefz;->a:Lefv;

    .line 5303
    iget-object v2, v2, Lefv;->a:Ljava/lang/String;

    .line 6035
    iget-object v3, v0, Lneg;->a:Lucb;

    iget-object v3, v3, Lucb;->a:Ljava/lang/String;

    .line 380
    invoke-virtual {v0}, Lneg;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6238
    invoke-static {v2}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6239
    invoke-static {v3}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6240
    iget-object v0, v1, Lefq;->g:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    invoke-static {v0}, Llav;->b(Z)V

    .line 6242
    new-instance v0, Lefu;

    invoke-direct {v0, v1}, Lefu;-><init>(Lefq;)V

    .line 6243
    iget-object v4, v1, Lefq;->e:Lnvk;

    invoke-virtual {v4}, Lnvk;->a()Lnvn;

    move-result-object v4

    .line 7196
    sget-object v5, Lmzc;->a:[B

    invoke-virtual {v4, v5}, Lnny;->a([B)V

    .line 7296
    iput-object v3, v4, Lnvn;->a:Ljava/lang/String;

    .line 7311
    new-instance v3, Luck;

    invoke-direct {v3}, Luck;-><init>()V

    .line 7312
    const/4 v5, 0x1

    iput v5, v3, Luck;->d:I

    .line 7313
    iput-object v2, v3, Luck;->a:Ljava/lang/String;

    .line 7314
    iget-object v2, v4, Lnvn;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6249
    iget-object v1, v1, Lefq;->e:Lnvk;

    invoke-virtual {v1, v4, v0}, Lnvk;->a(Lnvn;Lpnw;)V

    .line 388
    :cond_1
    :goto_0
    return-void

    .line 381
    :cond_2
    instance-of v1, v0, Lsjp;

    if-eqz v1, :cond_1

    .line 382
    check-cast v0, Lsjp;

    .line 383
    iget-object v1, v0, Lsjp;->f:Ltvj;

    if-eqz v1, :cond_1

    .line 384
    iget-object v1, p0, Lefz;->a:Lefv;

    iget-object v1, v1, Lefv;->d:Lefq;

    .line 8062
    iget-object v1, v1, Lefq;->c:Lwoo;

    .line 384
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyw;

    iget-object v0, v0, Lsjp;->f:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0
.end method
