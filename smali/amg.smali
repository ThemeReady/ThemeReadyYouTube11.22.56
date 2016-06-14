.class final Lamg;
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
    .line 228
    iput-object p1, p0, Lamg;->c:Lamb;

    iput-object p2, p0, Lamg;->a:Lapa;

    iput-object p3, p0, Lamg;->b:Lts;

    .line 1658
    invoke-direct {p0}, Lamm;-><init>()V

    .line 228
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lamg;->b:Lts;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lts;->a(Lui;)Lts;

    .line 241
    iget-object v0, p0, Lamg;->c:Lamb;

    iget-object v1, p0, Lamg;->a:Lapa;

    .line 2289
    invoke-virtual {v0, v1}, Laqd;->e(Lapa;)V

    .line 242
    iget-object v0, p0, Lamg;->c:Lamb;

    .line 3036
    iget-object v0, v0, Lamb;->d:Ljava/util/ArrayList;

    .line 242
    iget-object v1, p0, Lamg;->a:Lapa;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lamg;->c:Lamb;

    .line 4036
    invoke-virtual {v0}, Lamb;->c()V

    .line 244
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lrz;->c(Landroid/view/View;F)V

    .line 236
    return-void
.end method
