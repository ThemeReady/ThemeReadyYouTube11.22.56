.class public final Leii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leis;


# instance fields
.field final a:Ltqo;

.field private final b:Lsyw;

.field private final c:I

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lsyw;Ltqo;I)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Leii;->b:Lsyw;

    .line 31
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqo;

    iput-object v0, p0, Leii;->a:Ltqo;

    .line 32
    iput p3, p0, Leii;->c:I

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Leii;->d:Landroid/os/Handler;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Leii;->c:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Leii;->a:Ltqo;

    invoke-static {v0}, Loal;->a(Ltqo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 49
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Leii;->a:Ltqo;

    invoke-static {v0}, Loal;->a(Ltqo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    iget-object v2, p0, Leii;->a:Ltqo;

    invoke-static {v2}, Loal;->c(Ltqo;)Ltvj;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Leii;->a:Ltqo;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, p0, Leii;->b:Lsyw;

    iget-object v3, p0, Leii;->a:Ltqo;

    invoke-static {v3}, Loal;->c(Ltqo;)Ltvj;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 75
    :goto_0
    return v1

    .line 59
    :cond_0
    iget-object v2, p0, Leii;->a:Ltqo;

    invoke-static {v2}, Loal;->d(Ltqo;)Lujf;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 60
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, p0, Leii;->a:Ltqo;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v3, p0, Leii;->b:Lsyw;

    iget-object v4, p0, Leii;->a:Ltqo;

    invoke-static {v4}, Loal;->d(Ltqo;)Lujf;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 63
    iget-object v3, p0, Leii;->a:Ltqo;

    iget-object v2, p0, Leii;->a:Ltqo;

    .line 1103
    iget-object v4, v2, Ltqo;->e:Lurk;

    if-eqz v4, :cond_3

    .line 1104
    iget-object v2, v2, Ltqo;->e:Lurk;

    iget-boolean v2, v2, Lurk;->g:Z

    .line 63
    :goto_1
    if-nez v2, :cond_1

    move v0, v1

    .line 1110
    :cond_1
    iget-object v2, v3, Ltqo;->e:Lurk;

    if-eqz v2, :cond_2

    .line 1111
    iget-object v2, v3, Ltqo;->e:Lurk;

    iput-boolean v0, v2, Lurk;->g:Z

    .line 67
    :cond_2
    iget-object v0, p0, Leii;->d:Landroid/os/Handler;

    new-instance v2, Leij;

    invoke-direct {v2, p0, p1}, Leij;-><init>(Leii;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    move v2, v0

    .line 1106
    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method
