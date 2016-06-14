.class final Lknc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lkno;

.field private synthetic b:Lknn;

.field private synthetic c:Lkqj;

.field private synthetic d:Lknb;


# direct methods
.method constructor <init>(Lknb;Lkno;Lknn;Lkqj;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lknc;->d:Lknb;

    iput-object p2, p0, Lknc;->a:Lkno;

    iput-object p3, p0, Lknc;->b:Lknn;

    iput-object p4, p0, Lknc;->c:Lkqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    .line 189
    iget-object v0, p0, Lknc;->d:Lknb;

    iget-object v1, p0, Lknc;->a:Lkno;

    iget-object v2, p0, Lknc;->b:Lknn;

    iget-object v3, p0, Lknc;->c:Lkqj;

    .line 1334
    invoke-virtual {v3}, Lkqj;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1335
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Lknb;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lkmy;->c:I

    .line 1336
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Lkmy;->d:I

    new-instance v6, Lknl;

    invoke-direct {v6, v0, v1, v2, v3}, Lknl;-><init>(Lknb;Lkno;Lknn;Lkqj;)V

    .line 1337
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lkmy;->e:I

    new-instance v3, Lknk;

    invoke-direct {v3}, Lknk;-><init>()V

    .line 1346
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1353
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1354
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1355
    new-instance v2, Lknm;

    invoke-direct {v2, v0}, Lknm;-><init>(Lknb;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1361
    new-instance v2, Lknd;

    invoke-direct {v2, v0}, Lknd;-><init>(Lknb;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1367
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 190
    :cond_0
    return-void
.end method
