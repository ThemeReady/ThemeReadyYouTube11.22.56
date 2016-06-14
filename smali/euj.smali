.class final Leuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnnf;

.field private synthetic b:Lsxd;

.field private synthetic c:Leui;


# direct methods
.method constructor <init>(Leui;Lnnf;Lsxd;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Leuj;->c:Leui;

    iput-object p2, p0, Leuj;->a:Lnnf;

    iput-object p3, p0, Leuj;->b:Lsxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Leuj;->a:Lnnf;

    const-string v1, "avatar_selection_listener"

    invoke-virtual {v0, v1}, Lnnf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leci;

    .line 160
    iget-object v1, p0, Leuj;->b:Lsxd;

    iget-object v1, v1, Lsxd;->i:Lsxe;

    if-eqz v1, :cond_1

    iget-object v1, p0, Leuj;->b:Lsxd;

    iget-object v1, v1, Lsxd;->i:Lsxe;

    iget-object v1, v1, Lsxe;->a:Lugd;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 163
    iget-object v1, p0, Leuj;->b:Lsxd;

    invoke-interface {v0, v1}, Leci;->a(Lsxd;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Leuj;->b:Lsxd;

    iget-object v0, v0, Lsxd;->f:Ltvj;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Leuj;->c:Leui;

    .line 1046
    iget-object v0, v0, Leui;->a:Lsyw;

    .line 165
    iget-object v1, p0, Leuj;->b:Lsxd;

    iget-object v1, v1, Lsxd;->f:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0
.end method
