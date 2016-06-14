.class public final Lfgz;
.super Lnnu;
.source "SourceFile"


# instance fields
.field private final a:Leek;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Leel;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    sget v1, Lvvs;->df:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgz;->b:Landroid/view/View;

    .line 37
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leel;

    iget-object v1, p0, Lfgz;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Leel;->a(Landroid/view/View;)Leek;

    move-result-object v0

    iput-object v0, p0, Lfgz;->a:Leek;

    .line 38
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 1

    .prologue
    .line 26
    check-cast p2, Lurj;

    .line 1052
    iget-object v0, p0, Lfgz;->a:Leek;

    invoke-virtual {v0, p2}, Leek;->a(Lurj;)V

    .line 26
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lfgz;->a:Leek;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leek;->a(Lurj;)V

    .line 48
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfgz;->b:Landroid/view/View;

    return-object v0
.end method
