.class final Lfiy;
.super Leei;
.source "SourceFile"


# instance fields
.field private synthetic e:Lkzu;

.field private synthetic f:Lmhk;


# direct methods
.method constructor <init>(Lsyw;Landroid/widget/TextView;Lduw;Lkzu;Lmhk;)V
    .locals 0

    .prologue
    .line 517
    iput-object p4, p0, Lfiy;->e:Lkzu;

    iput-object p5, p0, Lfiy;->f:Lmhk;

    invoke-direct {p0, p1, p2, p3}, Leei;-><init>(Lsyw;Landroid/widget/TextView;Lduw;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lfiy;->e:Lkzu;

    iget-object v1, p0, Lfiy;->f:Lmhk;

    invoke-static {v1}, Lvdb;->a(Lmhk;)Lvdb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 521
    invoke-super {p0, p1}, Leei;->onClick(Landroid/view/View;)V

    .line 522
    return-void
.end method
