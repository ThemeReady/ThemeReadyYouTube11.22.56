.class final Lffy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lffx;


# direct methods
.method constructor <init>(Lffx;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lffy;->a:Lffx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lffy;->a:Lffx;

    .line 1168
    iget-object v0, v0, Lffx;->m:Lume;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lffy;->a:Lffx;

    .line 2312
    iget-object v2, v0, Lffx;->m:Lume;

    iget-object v2, v2, Lume;->j:Lsml;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lffx;->m:Lume;

    iget-object v2, v2, Lume;->j:Lsml;

    iget-object v2, v2, Lsml;->a:Lsmm;

    if-eqz v2, :cond_1

    .line 2314
    iget-object v0, v0, Lffx;->m:Lume;

    iget-object v0, v0, Lume;->j:Lsml;

    iget-object v0, v0, Lsml;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltvj;

    .line 206
    :goto_0
    if-eqz v0, :cond_2

    .line 207
    iget-object v2, p0, Lffy;->a:Lffx;

    .line 3168
    iget-object v2, v2, Lffx;->b:Lsyw;

    .line 207
    invoke-interface {v2, v0, v1}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 216
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 2316
    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lffy;->a:Lffx;

    .line 4168
    iget-object v0, v0, Lffx;->m:Lume;

    .line 210
    iget-object v0, v0, Lume;->c:Ltvj;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lffy;->a:Lffx;

    .line 5168
    iget-object v0, v0, Lffx;->b:Lsyw;

    .line 211
    iget-object v2, p0, Lffy;->a:Lffx;

    .line 6168
    iget-object v2, v2, Lffx;->m:Lume;

    .line 212
    iget-object v2, v2, Lume;->c:Ltvj;

    .line 211
    invoke-interface {v0, v2, v1}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_1
.end method
