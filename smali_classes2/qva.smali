.class final Lqva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpt;


# instance fields
.field private synthetic a:Lqtx;

.field private synthetic b:Lqus;


# direct methods
.method constructor <init>(Lqtx;Lqus;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lqva;->a:Lqtx;

    iput-object p2, p0, Lqva;->b:Lqus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 172
    iget-object v2, p0, Lqva;->a:Lqtx;

    .line 1202
    iget-boolean v0, v2, Lqpi;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lqpi;->h:Z

    .line 173
    iget-object v0, p0, Lqva;->b:Lqus;

    iget-object v2, p0, Lqva;->a:Lqtx;

    .line 1206
    iget-boolean v2, v2, Lqpi;->h:Z

    .line 1275
    iput-boolean v2, v0, Lqus;->g:Z

    .line 1276
    iget-object v3, v0, Lqus;->a:Lqti;

    .line 2264
    iget-boolean v4, v3, Lqti;->i:Z

    if-eq v4, v2, :cond_1

    .line 2265
    iput-boolean v2, v3, Lqti;->i:Z

    .line 2266
    iget-boolean v2, v3, Lqti;->h:Z

    if-eqz v2, :cond_1

    .line 2268
    iget-object v2, v3, Lqti;->d:Lnkv;

    sget-object v4, Lnkv;->d:Lnkv;

    if-eq v2, v4, :cond_0

    iget-object v2, v3, Lqti;->d:Lnkv;

    sget-object v4, Lnkv;->a:Lnkv;

    if-ne v2, v4, :cond_1

    .line 2270
    :cond_0
    invoke-virtual {v3}, Lqti;->b()V

    .line 1277
    :cond_1
    invoke-virtual {v0}, Lqus;->b()V

    .line 174
    return v1

    .line 1202
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
