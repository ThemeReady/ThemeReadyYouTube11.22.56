.class final Ldxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 893
    sget v0, Lvvq;->gL:I

    .line 894
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 893
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxu;->a:Landroid/widget/TextView;

    .line 895
    sget v0, Lvvq;->gK:I

    .line 896
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 895
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxu;->b:Landroid/widget/TextView;

    .line 897
    return-void
.end method
