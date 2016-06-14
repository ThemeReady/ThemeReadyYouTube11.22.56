.class final Llrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsg;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field final b:Llrt;

.field final c:Lmgg;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Llrh;Llrt;Lmgg;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llrr;->a:Ljava/lang/ref/WeakReference;

    .line 263
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrt;

    iput-object v0, p0, Llrr;->b:Llrt;

    .line 264
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgg;

    iput-object v0, p0, Llrr;->c:Lmgg;

    .line 265
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llrr;->d:Ljava/lang/String;

    .line 266
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Llrr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lavg;)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Llrr;->c:Lmgg;

    invoke-virtual {v0}, Lmgg;->c()V

    .line 304
    iget-object v0, p0, Llrr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    .line 305
    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 309
    :cond_0
    if-eqz p1, :cond_1

    .line 3043
    iget-object v1, v0, Llrh;->b:Llkp;

    .line 310
    invoke-interface {v1, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 318
    :goto_1
    iget-object v1, p0, Llrr;->b:Llrt;

    iget-object v2, p0, Llrr;->d:Ljava/lang/String;

    .line 5043
    invoke-virtual {v0, v1, v2}, Llrh;->a(Llrt;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4043
    :cond_1
    iget-object v1, v0, Llrh;->a:Landroid/app/Activity;

    .line 313
    sget v2, Llqv;->k:I

    const/4 v3, 0x1

    .line 312
    invoke-static {v1, v2, v3}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final a(Lnbt;)V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Llrr;->c:Lmgg;

    invoke-virtual {v0}, Lmgg;->c()V

    .line 277
    iget-object v0, p0, Llrr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    .line 278
    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 1043
    :cond_0
    iget-object v1, v0, Llrh;->a:Landroid/app/Activity;

    .line 283
    sget v2, Llqv;->g:I

    const/4 v3, 0x1

    .line 282
    invoke-static {v1, v2, v3}, Llmh;->a(Landroid/content/Context;II)V

    .line 2043
    iget-object v0, v0, Llrh;->e:Lmgy;

    .line 284
    invoke-interface {v0, p1}, Lmgy;->a(Lnbt;)V

    goto :goto_0
.end method
