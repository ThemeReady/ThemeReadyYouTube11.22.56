.class public final Llrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdr;


# instance fields
.field private final a:Lsyw;

.field private b:Z


# direct methods
.method public constructor <init>(Lsyw;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Llrx;->a:Lsyw;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Llrx;->b:Z

    .line 51
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;Lssw;Lmds;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iget-object v0, p3, Lssw;->a:Lsjq;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p3, Lssw;->a:Lsjq;

    iget-object v5, v0, Lsjq;->b:Lurj;

    .line 124
    if-eqz v5, :cond_0

    .line 130
    iget-boolean v0, v5, Lurj;->a:Z

    if-eqz v0, :cond_3

    .line 131
    iget-object v3, v5, Lurj;->h:Lujf;

    .line 132
    iget-object v0, v5, Lurj;->e:Lujf;

    move-object v4, v3

    move-object v3, v0

    .line 138
    :goto_1
    if-eqz v4, :cond_2

    .line 139
    iget-object v6, p0, Llrx;->a:Lsyw;

    .line 2032
    invoke-static {p2}, Lncg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1158
    invoke-static {p3}, Lncg;->a(Lssw;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 2051
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2052
    const-string v9, "conversation_id"

    invoke-interface {v8, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    const-string v9, "item_id"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    const-string v7, "set_hearted"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    const-string v0, "reverse_endpoint"

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v8, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-interface {v6, v4, v8}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 144
    :cond_2
    iget-boolean v0, v5, Lurj;->a:Z

    if-nez v0, :cond_5

    :goto_3
    iput-boolean v1, v5, Lurj;->a:Z

    .line 146
    invoke-interface {p4}, Lmds;->a()V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v3, v5, Lurj;->e:Lujf;

    .line 135
    iget-object v0, v5, Lurj;->h:Lujf;

    move-object v4, v3

    move-object v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1158
    goto :goto_2

    :cond_5
    move v1, v2

    .line 144
    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lssw;Lmds;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 1083
    :cond_1
    iget-object v2, p3, Lssw;->a:Lsjq;

    if-eqz v2, :cond_4

    .line 1086
    iget-object v2, p3, Lssw;->a:Lsjq;

    iget-object v2, v2, Lsjq;->b:Lurj;

    .line 1087
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lurj;->a:Z

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 63
    :goto_1
    if-eqz v2, :cond_5

    .line 64
    iget-object v0, p0, Llrx;->a:Lsyw;

    iget-object v1, p3, Lssw;->d:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0

    .line 1090
    :cond_3
    iget-object v2, p3, Lssw;->d:Ltvj;

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    .line 1094
    :cond_5
    iget-boolean v2, p0, Llrx;->b:Z

    if-nez v2, :cond_9

    .line 1098
    iget-object v2, p3, Lssw;->a:Lsjq;

    if-eqz v2, :cond_9

    .line 1101
    iget-object v2, p3, Lssw;->a:Lsjq;

    iget-object v2, v2, Lsjq;->b:Lurj;

    .line 1102
    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lurj;->a:Z

    if-eqz v2, :cond_8

    :cond_6
    move v0, v1

    .line 65
    :cond_7
    :goto_2
    if-eqz v0, :cond_a

    .line 1109
    iget-object v0, p3, Lssw;->b:Ltvj;

    .line 1110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1111
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    iget-object v2, p0, Llrx;->a:Lsyw;

    invoke-interface {v2, v0, v1}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0

    .line 1105
    :cond_8
    iget-object v2, p3, Lssw;->b:Ltvj;

    if-nez v2, :cond_7

    :cond_9
    move v0, v1

    goto :goto_2

    .line 68
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Llrx;->c(Ljava/lang/String;Ljava/lang/Object;Lssw;Lmds;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Lssw;Lmds;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Llrx;->b:Z

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Llrx;->c(Ljava/lang/String;Ljava/lang/Object;Lssw;Lmds;)V

    .line 80
    return-void
.end method
