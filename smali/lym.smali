.class final Llym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqs;


# instance fields
.field private synthetic a:Llyl;


# direct methods
.method constructor <init>(Llyl;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Llym;->a:Llyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 179
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Llqr;->b:I

    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Llym;->a:Llyl;

    .line 1054
    iget-object v0, v0, Llyl;->X:Llsg;

    .line 1328
    iget-object v1, v0, Llsg;->a:Lnby;

    if-eqz v1, :cond_0

    .line 1332
    iget-object v1, v0, Llsg;->a:Lnby;

    invoke-virtual {v1}, Lnby;->a()Lnbl;

    move-result-object v1

    .line 1333
    if-eqz v1, :cond_0

    .line 2058
    iget-object v1, v1, Lnbl;->a:Lsjp;

    iget-object v1, v1, Lsjp;->f:Ltvj;

    .line 1338
    if-eqz v1, :cond_0

    .line 1342
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1343
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    iget-object v0, v0, Llsg;->b:Lsyw;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 181
    :cond_0
    const/4 v0, 0x1

    .line 184
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
