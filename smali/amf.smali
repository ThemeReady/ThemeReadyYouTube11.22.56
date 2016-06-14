.class final Lamf;
.super Lamm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lapa;

.field private synthetic b:Lts;

.field private synthetic c:Lamb;


# direct methods
.method constructor <init>(Lamb;Lapa;Lts;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lamf;->c:Lamb;

    iput-object p2, p0, Lamf;->a:Lapa;

    iput-object p3, p0, Lamf;->b:Lts;

    .line 1658
    invoke-direct {p0}, Lamm;-><init>()V

    .line 198
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lamf;->b:Lts;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lts;->a(Lui;)Lts;

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lrz;->c(Landroid/view/View;F)V

    .line 208
    iget-object v0, p0, Lamf;->c:Lamb;

    iget-object v1, p0, Lamf;->a:Lapa;

    .line 2265
    invoke-virtual {v0, v1}, Laqd;->e(Lapa;)V

    .line 209
    iget-object v0, p0, Lamf;->c:Lamb;

    .line 3036
    iget-object v0, v0, Lamb;->f:Ljava/util/ArrayList;

    .line 209
    iget-object v1, p0, Lamf;->a:Lapa;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lamf;->c:Lamb;

    .line 4036
    invoke-virtual {v0}, Lamb;->c()V

    .line 211
    return-void
.end method
