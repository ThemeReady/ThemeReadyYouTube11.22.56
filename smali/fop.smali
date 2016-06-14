.class final Lfop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lfoo;


# direct methods
.method constructor <init>(Lfoo;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lfop;->a:Lfoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 2113
    iget-object v0, p0, Lfop;->a:Lfoo;

    iget-object v0, v0, Lfoo;->a:Lfoh;

    .line 2935
    iget-object v0, v0, Lfoh;->d:Lodi;

    .line 2113
    if-eqz v0, :cond_5

    .line 2114
    iget-object v0, p0, Lfop;->a:Lfoo;

    iget-object v0, v0, Lfoo;->a:Lfoh;

    .line 3935
    iget-object v0, v0, Lfoh;->d:Lodi;

    .line 4103
    invoke-static {v0}, Lfnp;->a(Lodi;)Ljava/lang/String;

    move-result-object v2

    .line 2115
    iget-object v0, p0, Lfop;->a:Lfoo;

    iget-object v0, v0, Lfoo;->a:Lfoh;

    .line 4935
    iget-object v0, v0, Lfoh;->d:Lodi;

    .line 5582
    instance-of v0, v0, Lodj;

    .line 2115
    if-eqz v0, :cond_2

    .line 2116
    iget-object v0, p0, Lfop;->a:Lfoo;

    iget-object v0, v0, Lfoo;->a:Lfoh;

    iget-object v0, v0, Lfoh;->g:Lfnp;

    .line 6103
    iget-object v0, v0, Lfnp;->s:Lodg;

    .line 7059
    iget-object v0, v0, Lodg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodj;

    .line 7150
    iget-object v0, v0, Lodj;->a:Ljava/lang/String;

    .line 7061
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7062
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2124
    :cond_1
    :goto_0
    iget-object v0, p0, Lfop;->a:Lfoo;

    iget-object v0, v0, Lfoo;->a:Lfoh;

    iget-object v0, v0, Lfoh;->g:Lfnp;

    .line 13103
    invoke-virtual {v0}, Lfnp;->a()V

    .line 1130
    iget-object v0, p0, Lfop;->a:Lfoo;

    iget-object v0, v0, Lfoo;->a:Lfoh;

    iget-object v0, v0, Lfoh;->g:Lfnp;

    sget v1, Lvvw;->aN:I

    .line 14511
    iget-object v0, v0, Lfnp;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 1131
    return-void

    .line 2118
    :cond_2
    iget-object v0, p0, Lfop;->a:Lfoo;

    iget-object v0, v0, Lfoo;->a:Lfoh;

    .line 7935
    iget-object v0, v0, Lfoh;->d:Lodi;

    .line 8582
    instance-of v1, v0, Lodj;

    .line 8558
    if-eqz v1, :cond_4

    .line 8559
    check-cast v0, Lodj;

    move-object v1, v0

    .line 9115
    :goto_1
    iget-object v0, v1, Lodj;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    .line 10031
    iget-object v0, v0, Lodh;->a:Ljava/lang/String;

    .line 9117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9118
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 9119
    iget v0, v1, Lodj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lodj;->l:I

    goto :goto_0

    .line 8561
    :cond_4
    check-cast v0, Lodh;

    .line 9027
    iget-object v0, v0, Lodh;->b:Lodj;

    move-object v1, v0

    goto :goto_1

    .line 2121
    :cond_5
    iget-object v0, p0, Lfop;->a:Lfoo;

    iget-object v0, v0, Lfoo;->a:Lfoh;

    iget-object v0, v0, Lfoh;->g:Lfnp;

    .line 10103
    iget-object v2, v0, Lfnp;->q:Lltu;

    .line 2121
    iget-object v0, p0, Lfop;->a:Lfoo;

    iget-object v0, v0, Lfoo;->a:Lfoh;

    .line 10935
    iget-boolean v0, v0, Lfoh;->f:Z

    .line 2121
    iget-object v1, p0, Lfop;->a:Lfoo;

    iget-object v1, v1, Lfoo;->a:Lfoh;

    .line 11935
    iget-object v1, v1, Lfoh;->e:Lspc;

    .line 12080
    if-eqz v0, :cond_8

    .line 12088
    iget-object v3, v1, Lspc;->g:Ljava/lang/String;

    .line 12089
    iget-object v0, v2, Lltu;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12090
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbt;

    .line 12091
    invoke-virtual {v0}, Lnbt;->a()Lspc;

    move-result-object v0

    if-ne v0, v1, :cond_6

    .line 12092
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 12098
    :cond_7
    iget-object v0, v2, Lltu;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 12099
    if-eqz v0, :cond_1

    .line 12100
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12101
    iget-object v3, v2, Lltu;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12107
    :cond_8
    iget-object v3, v1, Lspc;->g:Ljava/lang/String;

    .line 12108
    iget-object v0, v2, Lltu;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12109
    iget-object v1, v2, Lltu;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 12110
    if-eqz v1, :cond_1

    .line 12111
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12112
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12113
    iget-object v1, v2, Lltu;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 0

    .prologue
    .line 1136
    invoke-direct {p0}, Lfop;->a()V

    .line 1137
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1111
    invoke-direct {p0}, Lfop;->a()V

    return-void
.end method
