.class final Lrhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lriz;


# instance fields
.field private synthetic a:Lrhe;


# direct methods
.method constructor <init>(Lrhe;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lrhf;->a:Lrhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lrhf;->a:Lrhe;

    .line 5055
    iget-object v0, v0, Lrhe;->a:Lrgt;

    .line 1048
    invoke-interface {v0}, Lrgt;->f()V

    .line 1049
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lrhf;->a:Lrhe;

    .line 2055
    iget-object v0, v0, Lrhe;->d:Lrkt;

    .line 1033
    invoke-interface {v0, p1}, Lrkt;->a(I)V

    .line 1034
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lrhf;->a:Lrhe;

    .line 4055
    iget-object v0, v0, Lrhe;->b:Lrgp;

    .line 1043
    invoke-interface {v0, p1}, Lrgp;->a(Ljava/lang/String;)V

    .line 1044
    return-void
.end method

.method public final a(Lrsx;)V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lrhf;->a:Lrhe;

    .line 3055
    iget-object v0, v0, Lrhe;->c:Lrjz;

    .line 1038
    invoke-interface {v0, p1}, Lrjz;->a(Lrsx;)V

    .line 1039
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lrhf;->a:Lrhe;

    invoke-virtual {v0}, Lrhe;->c()V

    .line 1054
    iget-object v0, p0, Lrhf;->a:Lrhe;

    .line 6055
    iget-object v0, v0, Lrhe;->j:Landroid/widget/RelativeLayout;

    .line 1054
    iget-object v1, p0, Lrhf;->a:Lrhe;

    .line 7055
    iget-object v1, v1, Lrhe;->l:Landroid/view/animation/Animation;

    .line 1054
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1055
    iget-object v0, p0, Lrhf;->a:Lrhe;

    .line 8055
    iget-object v0, v0, Lrhe;->j:Landroid/widget/RelativeLayout;

    .line 1055
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lrhf;->a:Lrhe;

    .line 9055
    invoke-virtual {v0}, Lrhe;->h()V

    .line 1057
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lrhf;->a:Lrhe;

    .line 10055
    iget-object v0, v0, Lrhe;->a:Lrgt;

    .line 1061
    invoke-interface {v0}, Lrgt;->k()V

    .line 1062
    return-void
.end method
