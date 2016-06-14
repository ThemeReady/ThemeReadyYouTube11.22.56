.class final Lqgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/AlertDialog;

.field final b:Locg;

.field final c:Locg;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field f:Lsjp;

.field g:Lsjp;

.field h:Lnaa;

.field final synthetic i:Lqgi;


# direct methods
.method public constructor <init>(Lqgi;)V
    .locals 4

    .prologue
    .line 136
    iput-object p1, p0, Lqgl;->i:Lqgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1048
    iget-object v0, p1, Lqgi;->d:Landroid/app/Activity;

    .line 138
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lprw;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 139
    new-instance v2, Locg;

    .line 2048
    iget-object v3, p1, Lqgi;->f:Lplf;

    .line 140
    sget v0, Lprv;->a:I

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Locg;-><init>(Llke;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lqgl;->b:Locg;

    .line 142
    new-instance v2, Locg;

    .line 3048
    iget-object v3, p1, Lqgi;->f:Lplf;

    .line 143
    sget v0, Lprv;->g:I

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Locg;-><init>(Llke;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lqgl;->c:Locg;

    .line 145
    sget v0, Lprv;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqgl;->d:Landroid/widget/TextView;

    .line 146
    sget v0, Lprv;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqgl;->e:Landroid/widget/TextView;

    .line 4256
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p1, Lqgi;->d:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lpry;->i:I

    new-instance v2, Lqgn;

    invoke-direct {v2}, Lqgn;-><init>()V

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lpry;->u:I

    new-instance v2, Lqgm;

    invoke-direct {v2, p0}, Lqgm;-><init>(Lqgl;)V

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lqgl;->a:Landroid/app/AlertDialog;

    .line 168
    iget-object v0, p0, Lqgl;->a:Landroid/app/AlertDialog;

    new-instance v1, Lqgo;

    invoke-direct {v1, p0}, Lqgo;-><init>(Lqgl;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 176
    return-void
.end method
