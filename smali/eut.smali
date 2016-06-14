.class public final Leut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lnnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexn;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Leut;->b:Lnnk;

    .line 30
    sget v0, Lvvs;->av:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leut;->a:Landroid/view/View;

    .line 31
    iget-object v0, p0, Leut;->b:Lnnk;

    iget-object v1, p0, Leut;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lnnk;->a(Landroid/view/View;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Leut;->b:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 22
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Leut;->b:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
