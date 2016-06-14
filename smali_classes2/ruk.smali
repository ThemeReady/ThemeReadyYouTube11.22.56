.class public Lruk;
.super Lrjo;
.source "SourceFile"


# instance fields
.field public g:Lpeu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lruk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lrjo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1042
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrum;

    new-instance v1, Lrun;

    invoke-direct {v1, p1}, Lrun;-><init>(Landroid/content/Context;)V

    .line 1043
    invoke-interface {v0, v1}, Lrum;->a(Lrun;)Lrul;

    move-result-object v0

    invoke-interface {v0, p0}, Lrul;->a(Lruk;)V

    .line 1044
    iget-object v0, p0, Lruk;->g:Lpeu;

    .line 37
    invoke-virtual {p0, v0}, Lruk;->b(Landroid/view/View;)V

    .line 38
    return-void
.end method
