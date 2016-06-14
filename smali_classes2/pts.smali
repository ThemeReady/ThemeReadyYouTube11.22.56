.class final Lpts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lptr;


# direct methods
.method constructor <init>(Lptr;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lpts;->a:Lptr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lpts;->a:Lptr;

    iget-object v0, v0, Lptr;->a:Lptp;

    .line 2041
    iget-object v0, v0, Lptp;->a:Lpkp;

    .line 313
    invoke-interface {v0}, Lpkp;->a()Ljava/lang/String;

    move-result-object v1

    .line 314
    iget-object v0, p0, Lpts;->a:Lptr;

    iget-object v0, v0, Lptr;->a:Lptp;

    .line 3041
    iget-object v0, v0, Lptp;->c:Llpd;

    .line 3103
    iget-object v0, v0, Llpd;->d:Landroid/os/Binder;

    .line 314
    check-cast v0, Lqes;

    .line 315
    if-eqz v0, :cond_0

    .line 3249
    iget-object v0, v0, Lqes;->a:Lqep;

    .line 3315
    iget-object v0, v0, Lqep;->d:Lqex;

    invoke-interface {v0}, Lqex;->d()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    :cond_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lpts;->a:Lptr;

    iget-object v0, v0, Lptr;->a:Lptp;

    .line 4041
    iget-object v0, v0, Lptp;->c:Llpd;

    .line 321
    invoke-virtual {v0}, Llpd;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqes;

    .line 4198
    iget-object v1, v0, Lqes;->a:Lqep;

    .line 4287
    iget-boolean v0, v1, Lqep;->b:Z

    if-nez v0, :cond_3

    .line 4288
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 321
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxh;

    .line 322
    invoke-static {v0}, Lqen;->e(Lpxh;)Ljava/lang/String;

    move-result-object v2

    .line 326
    iget-object v3, p0, Lpts;->a:Lptr;

    iget-object v3, v3, Lptr;->a:Lptp;

    .line 5041
    iget-object v3, v3, Lptp;->f:Lqbr;

    .line 326
    invoke-virtual {v3, v2, v0}, Lqbr;->a(Ljava/lang/String;Lpxh;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lpxh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lpts;->a:Lptr;

    iget-object v0, v0, Lptr;->a:Lptp;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lptp;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 4290
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Lqep;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 332
    :cond_4
    iget-object v0, p0, Lpts;->a:Lptr;

    iget-object v0, v0, Lptr;->a:Lptp;

    .line 6041
    iget-object v0, v0, Lptp;->f:Lqbr;

    .line 7163
    iget-object v0, v0, Lqbr;->l:Lqbu;

    .line 7808
    invoke-virtual {v0}, Lqbu;->a()V

    .line 7809
    iget-object v0, v0, Lqbu;->d:Lqdv;

    .line 6302
    invoke-virtual {v0}, Lqdv;->a()Ljava/util/List;

    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxf;

    .line 333
    invoke-virtual {v0}, Lpxf;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 334
    iget-object v2, p0, Lpts;->a:Lptr;

    iget-object v2, v2, Lptr;->a:Lptp;

    .line 8041
    iget-object v2, v2, Lptp;->d:Lpta;

    .line 334
    invoke-virtual {v2, v0}, Lpta;->a(Lpxf;)V

    goto :goto_2
.end method
