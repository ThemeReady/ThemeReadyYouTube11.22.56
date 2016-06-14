.class final Lkni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lkqj;

.field private synthetic b:Lkno;

.field private synthetic c:Lknb;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lknb;


# direct methods
.method constructor <init>(Lknb;Lkqj;Lkno;Lknb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lkni;->e:Lknb;

    iput-object p2, p0, Lkni;->a:Lkqj;

    iput-object p3, p0, Lkni;->b:Lkno;

    iput-object p4, p0, Lkni;->c:Lknb;

    iput-object p5, p0, Lkni;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 6

    .prologue
    .line 285
    iget-object v0, p0, Lkni;->c:Lknb;

    iget-object v1, p0, Lkni;->a:Lkqj;

    iget-object v3, p0, Lkni;->b:Lkno;

    const/4 v4, 0x0

    iget-object v5, p0, Lkni;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lknb;->a(Lknb;Lkqj;Lavg;Lkno;Lknn;Ljava/lang/CharSequence;)V

    .line 292
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 271
    check-cast p1, Luuw;

    .line 1274
    iget-object v0, p0, Lkni;->a:Lkqj;

    invoke-virtual {v0}, Lkqj;->c()V

    .line 1275
    iget-object v0, p0, Lkni;->e:Lknb;

    .line 2055
    iget-object v0, v0, Lknb;->a:Landroid/app/Activity;

    .line 1275
    sget v1, Lkmy;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 1277
    iget-object v0, p1, Luuw;->a:Luux;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luuw;->a:Luux;

    iget-object v0, v0, Luux;->a:Lspc;

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Lkni;->b:Lkno;

    .line 2404
    iget-object v0, v0, Lkno;->c:Lkod;

    .line 1279
    iget-object v1, p1, Luuw;->a:Luux;

    iget-object v1, v1, Luux;->a:Lspc;

    invoke-interface {v0, v1}, Lkod;->c(Lspc;)V

    .line 271
    :cond_0
    return-void
.end method
