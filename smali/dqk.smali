.class final Ldqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldql;

.field private synthetic b:Ldqh;


# direct methods
.method constructor <init>(Ldqh;Ldql;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldqk;->b:Ldqh;

    iput-object p2, p0, Ldqk;->a:Ldql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 212
    iget-object v1, p0, Ldqk;->b:Ldqh;

    iget-object v2, p0, Ldqk;->a:Ldql;

    .line 1219
    iget-object v0, v1, Ldqh;->c:Ldqn;

    invoke-interface {v0}, Ldqn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    iget-object v0, v1, Ldqh;->c:Ldqn;

    invoke-interface {v0}, Ldqn;->c()V

    .line 2044
    :cond_0
    iget v0, v2, Ldql;->a:I

    .line 3044
    iget-object v3, v2, Ldql;->c:Landroid/net/Uri;

    .line 1239
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Creating usage info with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for uri "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4044
    iget-object v0, v2, Ldql;->c:Landroid/net/Uri;

    .line 4265
    new-instance v3, Lvuv;

    invoke-direct {v3}, Lvuv;-><init>()V

    .line 4266
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lvuv;->b:Ljava/lang/String;

    .line 4267
    new-instance v0, Lvut;

    invoke-direct {v0}, Lvut;-><init>()V

    .line 4268
    iget-object v4, v1, Ldqh;->d:Ljava/lang/String;

    iput-object v4, v0, Lvut;->a:Ljava/lang/String;

    .line 4269
    iput-object v0, v3, Lvuv;->a:Lvut;

    .line 4270
    new-instance v4, Lvuy;

    invoke-direct {v4}, Lvuy;-><init>()V

    .line 4271
    iget-object v0, v1, Ldqh;->b:Llax;

    invoke-interface {v0}, Llax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lvuy;->a:J

    .line 4272
    iput-object v3, v4, Lvuy;->b:Lvuv;

    .line 1241
    invoke-static {v4}, Lwbx;->a(Lwbx;)[B

    move-result-object v3

    .line 1242
    iget-object v0, v1, Ldqh;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liol;

    .line 1243
    iget-object v4, v1, Ldqh;->f:Lion;

    .line 1244
    invoke-interface {v4, v3}, Lion;->a([B)Liom;

    move-result-object v3

    invoke-interface {v0, v3}, Liol;->a(Liom;)Liol;

    move-result-object v3

    .line 1245
    invoke-interface {v3}, Liol;->a()Liol;

    move-result-object v3

    const-string v4, "WebPage"

    .line 1246
    invoke-interface {v3, v4}, Liol;->a(Ljava/lang/String;)Liol;

    .line 5044
    iget-object v3, v2, Ldql;->b:Landroid/accounts/Account;

    .line 1247
    if-eqz v3, :cond_1

    .line 6044
    iget-object v3, v2, Ldql;->b:Landroid/accounts/Account;

    .line 1249
    invoke-interface {v0, v3}, Liol;->a(Landroid/accounts/Account;)Liol;

    .line 1251
    :cond_1
    invoke-interface {v0}, Liol;->b()Liok;

    move-result-object v3

    .line 7044
    iget v0, v2, Ldql;->a:I

    .line 1252
    if-nez v0, :cond_2

    .line 1253
    const/4 v0, 0x4

    .line 1255
    :goto_0
    iget-object v4, v1, Ldqh;->g:Liop;

    iget-object v5, v1, Ldqh;->d:Ljava/lang/String;

    .line 8044
    iget-object v2, v2, Ldql;->c:Landroid/net/Uri;

    .line 1256
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Liop;->a(Ljava/lang/String;Ljava/lang/String;)Liop;

    move-result-object v2

    .line 1257
    invoke-interface {v2, v3}, Liop;->a(Liok;)Liop;

    move-result-object v2

    iget-object v3, v1, Ldqh;->a:Llmu;

    .line 1258
    invoke-interface {v3}, Llmu;->a()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Liop;->a(J)Liop;

    move-result-object v2

    .line 1259
    invoke-interface {v2, v0}, Liop;->a(I)Liop;

    move-result-object v0

    .line 1260
    invoke-interface {v0}, Liop;->a()Lioo;

    move-result-object v0

    .line 1226
    iget-object v1, v1, Ldqh;->c:Ldqn;

    const/4 v2, 0x1

    new-array v2, v2, [Lioo;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Ldqn;->a([Lioo;)V

    .line 213
    return-void

    .line 1254
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method
