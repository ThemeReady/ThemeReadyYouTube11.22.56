.class public final Lnno;
.super Lapa;
.source "SourceFile"


# instance fields
.field public final o:Lnnh;


# direct methods
.method public constructor <init>(Lnnh;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    invoke-interface {v0}, Lnnh;->p_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lapa;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lnno;->o:Lnnh;

    .line 21
    invoke-interface {p1}, Lnnh;->p_()Landroid/view/View;

    move-result-object v0

    sget v1, Lmwy;->h:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    return-void
.end method
