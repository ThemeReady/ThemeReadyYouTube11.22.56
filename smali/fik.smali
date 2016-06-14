.class final Lfik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lngc;

.field private synthetic b:Lfij;


# direct methods
.method constructor <init>(Lfij;Lngc;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lfik;->b:Lfij;

    iput-object p2, p0, Lfik;->a:Lngc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lfik;->a:Lngc;

    invoke-virtual {v0}, Lngc;->a()Ltvj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lfik;->b:Lfij;

    iget-object v0, v0, Lfij;->g:Lfii;

    .line 1042
    iget-object v0, v0, Lfii;->c:Lsyw;

    .line 179
    iget-object v1, p0, Lfik;->a:Lngc;

    invoke-virtual {v1}, Lngc;->a()Ltvj;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lfik;->b:Lfij;

    iget-object v0, v0, Lfij;->g:Lfii;

    .line 2042
    iget-object v0, v0, Lfii;->f:Lngb;

    .line 180
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfik;->b:Lfij;

    iget-object v0, v0, Lfij;->g:Lfii;

    .line 3042
    iget-object v0, v0, Lfii;->f:Lngb;

    .line 180
    invoke-virtual {v0}, Lngb;->a()Ltvj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lfik;->b:Lfij;

    iget-object v0, v0, Lfij;->g:Lfii;

    .line 4042
    iget-object v0, v0, Lfii;->c:Lsyw;

    .line 181
    iget-object v1, p0, Lfik;->b:Lfij;

    iget-object v1, v1, Lfij;->g:Lfii;

    .line 5042
    iget-object v1, v1, Lfii;->f:Lngb;

    .line 181
    invoke-virtual {v1}, Lngb;->a()Ltvj;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0
.end method
