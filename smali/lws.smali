.class public final Llws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxb;


# instance fields
.field private final a:Lmag;

.field private final b:Lkzu;

.field private final c:Lsto;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmag;Lkzu;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llws;->d:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    iput-object v0, p0, Llws;->a:Lmag;

    .line 37
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Llws;->b:Lkzu;

    .line 38
    instance-of v0, p4, Llwb;

    if-eqz v0, :cond_0

    .line 39
    check-cast p4, Llwb;

    .line 40
    invoke-interface {p4}, Llwb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsto;

    iput-object v0, p0, Llws;->c:Lsto;

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llws;->c:Lsto;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Llws;->a:Lmag;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "conversation_switcher_section"

    aput-object v2, v1, v4

    .line 50
    invoke-static {v1}, Lmag;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lmag;->a(Landroid/net/Uri;)Lmah;

    move-result-object v0

    check-cast v0, Lmac;

    .line 51
    if-eqz v0, :cond_2

    .line 1209
    iget-object v1, v0, Lmac;->b:Ljava/util/List;

    .line 53
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsto;

    .line 57
    iget-object v1, v1, Lsto;->n:Ljava/lang/String;

    iget-object v3, p0, Llws;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 63
    :cond_1
    iget-object v1, p0, Llws;->a:Lmag;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "conversation_switcher_section"

    aput-object v3, v2, v4

    .line 64
    invoke-static {v2}, Lmag;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2, v0}, Lmag;->b(Landroid/net/Uri;Lmah;)Lmah;

    .line 66
    iget-object v1, p0, Llws;->a:Lmag;

    iget-object v0, p0, Llws;->d:Ljava/lang/String;

    invoke-static {v0}, Lmag;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1285
    iget-object v0, v1, Lmag;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmah;

    .line 1286
    if-eqz v0, :cond_2

    .line 1287
    invoke-virtual {v1, v2}, Lmag;->b(Landroid/net/Uri;)V

    .line 68
    :cond_2
    iget-object v0, p0, Llws;->b:Lkzu;

    new-instance v1, Llxr;

    iget-object v2, p0, Llws;->d:Ljava/lang/String;

    iget-object v3, p0, Llws;->c:Lsto;

    invoke-direct {v1, v2, v3}, Llxr;-><init>(Ljava/lang/String;Lsto;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 69
    return-void
.end method
