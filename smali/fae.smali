.class public final Lfae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field a:Ltvj;

.field private b:Locd;

.field private c:Landroid/widget/ImageView;

.field private d:Locb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Locd;Lsyw;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfae;->b:Locd;

    .line 40
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->bL:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfae;->c:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lfae;->c:Landroid/widget/ImageView;

    new-instance v1, Lfaf;

    invoke-direct {v1, p0, p3}, Lfaf;-><init>(Lfae;Lsyw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-static {}, Locb;->f()Locc;

    move-result-object v0

    sget v1, Lvvo;->bp:I

    .line 59
    invoke-virtual {v0, v1}, Locc;->a(I)Locc;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Locc;->a()Locb;

    move-result-object v0

    iput-object v0, p0, Lfae;->d:Locb;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Lsoh;

    .line 1070
    iget-object v0, p0, Lfae;->b:Locd;

    iget-object v1, p0, Lfae;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lsoh;->a:Luqm;

    iget-object v3, p0, Lfae;->d:Locb;

    invoke-interface {v0, v1, v2, v3}, Locd;->a(Landroid/widget/ImageView;Luqm;Locb;)V

    .line 1071
    iget-object v0, p2, Lsoh;->b:Ltvj;

    iput-object v0, p0, Lfae;->a:Ltvj;

    .line 27
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lfae;->b:Locd;

    iget-object v1, p0, Lfae;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Locd;->a(Landroid/widget/ImageView;)V

    .line 77
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lfae;->c:Landroid/widget/ImageView;

    return-object v0
.end method
