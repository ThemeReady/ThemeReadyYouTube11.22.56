.class final Lmat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyw;

.field private synthetic b:Lmaq;


# direct methods
.method constructor <init>(Lmaq;Lsyw;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lmat;->b:Lmaq;

    iput-object p2, p0, Lmat;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v2, p0, Lmat;->b:Lmaq;

    iget-object v3, p0, Lmat;->a:Lsyw;

    .line 1257
    iget-object v1, v2, Lmaq;->c:Lmae;

    if-eqz v1, :cond_1

    .line 1261
    iget-object v1, v2, Lmaq;->c:Lmae;

    .line 2172
    iget-object v4, v1, Lmae;->b:Lsrl;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lmae;->b:Lsrl;

    iget-object v4, v4, Lsrl;->e:Ltqv;

    if-nez v4, :cond_2

    :cond_0
    move-object v1, v0

    .line 1262
    :goto_0
    if-eqz v1, :cond_3

    .line 1263
    invoke-virtual {v2, v1}, Lmaq;->a(Ltqt;)V

    .line 1264
    :cond_1
    :goto_1
    return-void

    .line 2175
    :cond_2
    iget-object v1, v1, Lmae;->b:Lsrl;

    iget-object v1, v1, Lsrl;->e:Ltqv;

    iget-object v1, v1, Ltqv;->a:Ltqt;

    goto :goto_0

    .line 1267
    :cond_3
    iget-object v1, v2, Lmaq;->c:Lmae;

    .line 3145
    iget-object v4, v1, Lmae;->b:Lsrl;

    if-eqz v4, :cond_5

    .line 3146
    iget-object v0, v1, Lmae;->b:Lsrl;

    iget-object v0, v0, Lsrl;->f:Ltvj;

    .line 1268
    :cond_4
    :goto_2
    if-eqz v0, :cond_1

    .line 1272
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1273
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    invoke-interface {v3, v0, v1}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_1

    .line 3147
    :cond_5
    iget-object v4, v1, Lmae;->c:Ltzw;

    if-eqz v4, :cond_6

    .line 3148
    iget-object v0, v1, Lmae;->c:Ltzw;

    iget-object v0, v0, Ltzw;->e:Ltvj;

    goto :goto_2

    .line 3149
    :cond_6
    iget-object v4, v1, Lmae;->d:Lupf;

    if-eqz v4, :cond_4

    .line 3150
    iget-object v0, v1, Lmae;->d:Lupf;

    iget-object v0, v0, Lupf;->e:Ltvj;

    goto :goto_2
.end method
