.class final Lplv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpls;

.field private synthetic b:Lplt;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lplu;


# direct methods
.method constructor <init>(Lplu;Lpls;Lplt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lplv;->e:Lplu;

    iput-object p2, p0, Lplv;->a:Lpls;

    iput-object p3, p0, Lplv;->b:Lplt;

    iput-object p4, p0, Lplv;->c:Ljava/lang/String;

    iput-object p5, p0, Lplv;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 98
    const-string v0, "ecatcher"

    invoke-static {v0}, Lply;->b(Ljava/lang/String;)Lpmd;

    move-result-object v0

    .line 1340
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpmd;->e:Z

    .line 100
    const-string v1, "https://www.youtube.com/error_204"

    .line 101
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Llpn;->a(Landroid/net/Uri;)Llpn;

    move-result-object v1

    .line 102
    const-string v2, "log.level"

    iget-object v3, p0, Lplv;->a:Lpls;

    invoke-virtual {v3}, Lpls;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Llpn;

    .line 103
    const-string v2, "exception.type"

    iget-object v3, p0, Lplv;->b:Lplt;

    invoke-virtual {v3}, Lplt;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Llpn;

    .line 104
    iget-object v2, p0, Lplv;->e:Lplu;

    .line 2036
    iget-object v2, v2, Lplu;->c:Lpio;

    .line 104
    invoke-virtual {v2, v1}, Lpio;->a(Llpn;)Llpn;

    .line 105
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    iget-object v3, p0, Lplv;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    const-string v3, "exception.message"

    iget-object v4, p0, Lplv;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    const-string v3, "stacktrace.java"

    iget-object v4, p0, Lplv;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v3, p0, Lplv;->e:Lplu;

    .line 3036
    iget-object v3, v3, Lplu;->d:Ljava/util/Map;

    .line 110
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3331
    iput-object v2, v0, Lpmd;->g:Ljava/util/Map;

    .line 4121
    iget-object v1, v1, Llpn;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lpmd;->a(Landroid/net/Uri;)Lpmd;

    .line 115
    iget-object v1, p0, Lplv;->e:Lplu;

    .line 5036
    iget-boolean v1, v1, Lplu;->e:Z

    .line 115
    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lplv;->e:Lplu;

    .line 6036
    iget-object v1, v1, Lplu;->b:Lply;

    .line 116
    iget-object v2, p0, Lplv;->e:Lplu;

    new-instance v3, Lplw;

    invoke-direct {v3}, Lplw;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Lply;->a(Lpiv;Lpmd;Lava;)V

    .line 126
    :cond_1
    return-void
.end method
