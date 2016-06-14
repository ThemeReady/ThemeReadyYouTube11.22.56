.class final Llrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Llrr;


# direct methods
.method constructor <init>(Llrr;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Llrq;->a:Llrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Llrq;->a:Llrr;

    invoke-virtual {v0, p1}, Llrr;->a(Lavg;)V

    .line 216
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 203
    check-cast p1, Lsuk;

    .line 1206
    iget-object v0, p1, Lsuk;->a:Lsul;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lsuk;->a:Lsul;

    iget-object v0, v0, Lsul;->a:Lspc;

    if-eqz v0, :cond_1

    .line 1207
    iget-object v1, p0, Llrq;->a:Llrr;

    iget-object v0, p1, Lsuk;->a:Lsul;

    iget-object v2, v0, Lsul;->a:Lspc;

    .line 1288
    iget-object v0, v1, Llrr;->c:Lmgg;

    invoke-virtual {v0}, Lmgg;->c()V

    .line 1290
    iget-object v0, v1, Llrr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    .line 1291
    if-eqz v0, :cond_0

    .line 2043
    iget-object v3, v0, Llrh;->a:Landroid/app/Activity;

    .line 1296
    sget v4, Llqv;->g:I

    const/4 v5, 0x1

    .line 1295
    invoke-static {v3, v4, v5}, Llmh;->a(Landroid/content/Context;II)V

    .line 3043
    iget-object v0, v0, Llrh;->e:Lmgy;

    .line 1297
    iget-object v1, v1, Llrr;->b:Llrt;

    .line 3232
    iget-object v1, v1, Llrt;->b:Ljava/lang/String;

    .line 1297
    invoke-interface {v0, v1, v2}, Lmgy;->a(Ljava/lang/String;Lspc;)V

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llrq;->onErrorResponse(Lavg;)V

    goto :goto_0
.end method
