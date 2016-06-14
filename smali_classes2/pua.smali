.class final Lpua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lptx;


# direct methods
.method constructor <init>(Lptx;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lpua;->a:Lptx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lpua;->a:Lptx;

    .line 2051
    iget-object v0, v0, Lptx;->e:Lqbr;

    .line 2530
    iget-object v0, v0, Lqbr;->h:Lqbo;

    invoke-virtual {v0}, Lqbo;->a()Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwp;

    .line 201
    iget-object v2, p0, Lpua;->a:Lptx;

    .line 3035
    iget-object v0, v0, Lpwp;->a:Ljava/lang/String;

    .line 3803
    iget-object v3, v2, Lptx;->e:Lqbr;

    invoke-virtual {v3, v0}, Lqbr;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3804
    invoke-static {v0}, Lpxc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lptx;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lpua;->a:Lptx;

    .line 4051
    iget-object v0, v0, Lptx;->e:Lqbr;

    .line 4230
    iget-object v0, v0, Lqbr;->g:Lqdy;

    invoke-virtual {v0}, Lqdy;->c()Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwt;

    .line 205
    iget-object v2, p0, Lpua;->a:Lptx;

    .line 5085
    iget-object v0, v0, Lpwt;->a:Ljava/lang/String;

    .line 6051
    invoke-virtual {v2, v0}, Lptx;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, p0, Lpua;->a:Lptx;

    .line 7051
    iget-object v0, v0, Lptx;->e:Lqbr;

    .line 7586
    iget-object v0, v0, Lqbr;->i:Lqdr;

    invoke-virtual {v0}, Lqdr;->a()Ljava/util/List;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    .line 209
    iget-object v2, p0, Lpua;->a:Lptx;

    .line 8051
    iget-object v0, v0, Lpxc;->a:Ljava/lang/String;

    .line 9051
    invoke-virtual {v2, v0}, Lptx;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 211
    :cond_3
    iget-object v0, p0, Lpua;->a:Lptx;

    .line 10051
    iget-object v0, v0, Lptx;->e:Lqbr;

    .line 11163
    iget-object v0, v0, Lqbr;->l:Lqbu;

    .line 11808
    invoke-virtual {v0}, Lqbu;->a()V

    .line 11809
    iget-object v0, v0, Lqbu;->d:Lqdv;

    .line 10302
    invoke-virtual {v0}, Lqdv;->a()Ljava/util/List;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxf;

    .line 213
    iget-object v2, p0, Lpua;->a:Lptx;

    .line 12063
    iget-object v0, v0, Lpxf;->a:Lpxb;

    .line 12089
    iget-object v0, v0, Lpxb;->a:Ljava/lang/String;

    .line 13441
    iget-object v3, v2, Lptx;->e:Lqbr;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lqbr;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 13442
    if-eqz v3, :cond_4

    .line 13443
    invoke-virtual {v2, v0}, Lptx;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 13445
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed removing video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from database"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 215
    :cond_5
    return-void
.end method
