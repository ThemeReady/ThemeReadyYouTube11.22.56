.class final Lmbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltqo;

.field private synthetic b:Lmbs;


# direct methods
.method constructor <init>(Lmbs;Ltqo;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lmbv;->b:Lmbs;

    iput-object p2, p0, Lmbv;->a:Ltqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmbv;->b:Lmbs;

    .line 1038
    iget-object v2, v2, Lmbs;->ac:Lstt;

    .line 165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Lmbv;->a:Ltqo;

    invoke-static {v1}, Loal;->c(Ltqo;)Ltvj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Lmbv;->b:Lmbs;

    iget-object v1, v1, Lmbs;->Z:Lsyw;

    iget-object v2, p0, Lmbv;->a:Ltqo;

    invoke-static {v2}, Loal;->c(Ltqo;)Ltvj;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 173
    :cond_0
    :goto_0
    iget-object v0, p0, Lmbv;->b:Lmbs;

    invoke-virtual {v0}, Lmbs;->dismiss()V

    .line 174
    return-void

    .line 169
    :cond_1
    iget-object v1, p0, Lmbv;->a:Ltqo;

    invoke-static {v1}, Loal;->d(Ltqo;)Lujf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lmbv;->b:Lmbs;

    iget-object v1, v1, Lmbs;->Z:Lsyw;

    iget-object v2, p0, Lmbv;->a:Ltqo;

    invoke-static {v2}, Loal;->d(Ltqo;)Lujf;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    goto :goto_0
.end method
