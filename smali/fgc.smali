.class public final Lfgc;
.super Lnnu;
.source "SourceFile"


# instance fields
.field a:Ltvj;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 34
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget v0, Lvvs;->cT:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgc;->b:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lfgc;->b:Landroid/view/View;

    new-instance v1, Lfgd;

    invoke-direct {v1, p0, p2}, Lfgd;-><init>(Lfgc;Lsyw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 1

    .prologue
    .line 27
    check-cast p2, Lumj;

    .line 1056
    iget-object v0, p2, Lumj;->a:Ltvj;

    iput-object v0, p0, Lfgc;->a:Ltvj;

    .line 27
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfgc;->b:Landroid/view/View;

    return-object v0
.end method
