.class final Loqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lopz;


# direct methods
.method constructor <init>(Lopz;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Loqg;->a:Lopz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 329
    iget-object v1, p0, Loqg;->a:Lopz;

    .line 1432
    iget-object v0, v1, Lopz;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 1433
    iget-object v0, v1, Lopz;->h:Landroid/net/Uri;

    .line 1337
    :goto_0
    if-eqz v0, :cond_0

    .line 1338
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending stop request to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    iget-object v1, v1, Lopz;->b:Lojr;

    invoke-interface {v1, v0}, Lojr;->a(Landroid/net/Uri;)V

    .line 330
    :cond_0
    iget-object v0, p0, Loqg;->a:Lopz;

    .line 2046
    invoke-virtual {v0}, Lopz;->f()V

    .line 331
    return-void

    .line 1436
    :cond_1
    iget-object v0, v1, Lopz;->j:Lomk;

    invoke-virtual {v0}, Lomk;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1437
    if-eqz v0, :cond_2

    .line 1438
    iget-object v2, v1, Lopz;->c:Loit;

    invoke-virtual {v2, v0}, Loit;->a(Landroid/net/Uri;)Lolr;

    move-result-object v2

    .line 1439
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lolr;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1440
    invoke-virtual {v2}, Lolr;->h()Ljava/lang/String;

    move-result-object v2

    .line 1441
    if-eqz v2, :cond_2

    .line 1442
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1447
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
