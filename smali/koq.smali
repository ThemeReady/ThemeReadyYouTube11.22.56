.class final Lkoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lkop;


# direct methods
.method constructor <init>(Lkop;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lkoq;->a:Lkop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lkoq;->a:Lkop;

    .line 1035
    iget-object v0, v0, Lkop;->b:Landroid/content/Context;

    .line 84
    sget v1, Lkmy;->h:I

    const/4 v2, 0x1

    .line 83
    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 87
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 67
    check-cast p1, Lugt;

    .line 1070
    iget-object v0, p1, Lugt;->a:Lugu;

    .line 1072
    if-eqz v0, :cond_2

    iget-object v1, v0, Lugu;->a:Lugr;

    if-eqz v1, :cond_2

    .line 1073
    new-instance v1, Lkqp;

    iget-object v2, p0, Lkoq;->a:Lkop;

    .line 2035
    iget-object v2, v2, Lkop;->b:Landroid/content/Context;

    .line 1074
    iget-object v3, p0, Lkoq;->a:Lkop;

    .line 3035
    iget-object v3, v3, Lkop;->a:Lsyw;

    .line 1075
    iget-object v0, v0, Lugu;->a:Lugr;

    invoke-direct {v1, v2, v3, v0}, Lkqp;-><init>(Landroid/content/Context;Lsyw;Lugr;)V

    .line 3073
    iget-object v0, v1, Lkqp;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 3085
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v1, Lkqp;->a:Landroid/content/Context;

    sget v3, Lkmz;->a:I

    invoke-direct {v0, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 3087
    iget-object v2, v1, Lkqp;->b:Ltzf;

    invoke-virtual {v2}, Ltzf;->fl_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3089
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3091
    sget v2, Lkmy;->g:I

    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3094
    new-instance v2, Lkqw;

    .line 3095
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lkqp;->b:Ltzf;

    iget-object v4, v4, Ltzf;->a:[Ltza;

    invoke-direct {v2, v3, v4}, Lkqw;-><init>(Landroid/content/Context;[Ltza;)V

    .line 3097
    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3100
    iget-object v3, v1, Lkqp;->b:Ltzf;

    iget-object v3, v3, Ltzf;->c:Lsjq;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lkqp;->b:Ltzf;

    iget-object v3, v3, Ltzf;->c:Lsjq;

    iget-object v3, v3, Lsjq;->a:Lsjp;

    if-eqz v3, :cond_0

    .line 3102
    iget-object v3, v1, Lkqp;->b:Ltzf;

    iget-object v3, v3, Ltzf;->c:Lsjq;

    iget-object v3, v3, Lsjq;->a:Lsjp;

    .line 3103
    invoke-virtual {v3}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v3

    new-instance v4, Lkqq;

    invoke-direct {v4, v1, v2}, Lkqq;-><init>(Lkqp;Lkqw;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3112
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3116
    new-instance v3, Lkqr;

    invoke-direct {v3, v0, v2}, Lkqr;-><init>(Landroid/app/AlertDialog;Lkqw;)V

    .line 3125
    invoke-virtual {v2, v3}, Lkqw;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3127
    new-instance v2, Lkqs;

    invoke-direct {v2, v3}, Lkqs;-><init>(Landroid/database/DataSetObserver;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3074
    iput-object v0, v1, Lkqp;->d:Landroid/app/AlertDialog;

    .line 3076
    :cond_1
    iget-object v0, v1, Lkqp;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 67
    :cond_2
    return-void
.end method
