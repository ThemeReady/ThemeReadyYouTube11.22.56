.class final Lqwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqww;


# direct methods
.method constructor <init>(Lqww;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lqwy;->a:Lqww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lqwy;->a:Lqww;

    .line 1052
    iget-object v0, v0, Lqww;->b:Lruk;

    .line 2048
    iget-object v0, v0, Lruk;->g:Lpeu;

    .line 290
    invoke-interface {v0}, Lpek;->b()I

    move-result v1

    .line 291
    iget-object v0, p0, Lqwy;->a:Lqww;

    .line 2052
    iget-object v0, v0, Lqww;->b:Lruk;

    .line 3048
    iget-object v0, v0, Lruk;->g:Lpeu;

    .line 291
    invoke-interface {v0}, Lpek;->c()I

    move-result v2

    .line 293
    iget-object v0, p0, Lqwy;->a:Lqww;

    .line 3052
    iget-object v3, v0, Lqww;->f:Lqws;

    .line 3131
    invoke-virtual {v3}, Lqws;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrjp;

    .line 3132
    iput v1, v0, Lrjp;->width:I

    .line 3133
    iput v2, v0, Lrjp;->height:I

    .line 3134
    invoke-virtual {v3, v0}, Lqws;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v0, p0, Lqwy;->a:Lqww;

    .line 4052
    iget-object v0, v0, Lqww;->g:Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxi;

    .line 296
    invoke-virtual {v0, v1, v2}, Lqxi;->a(II)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lqwy;->a:Lqww;

    .line 5052
    iget-object v0, v0, Lqww;->k:Lqxv;

    .line 298
    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lqwy;->a:Lqww;

    .line 6052
    iget-object v0, v0, Lqww;->k:Lqxv;

    .line 299
    invoke-virtual {v0}, Lqxv;->b()V

    .line 301
    :cond_1
    return-void
.end method
