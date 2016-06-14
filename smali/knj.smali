.class final Lknj;
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
    .line 303
    iput-object p1, p0, Lknj;->e:Lknb;

    iput-object p2, p0, Lknj;->a:Lkqj;

    iput-object p3, p0, Lknj;->b:Lkno;

    iput-object p4, p0, Lknj;->c:Lknb;

    iput-object p5, p0, Lknj;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 6

    .prologue
    .line 318
    iget-object v0, p0, Lknj;->c:Lknb;

    iget-object v1, p0, Lknj;->a:Lkqj;

    iget-object v3, p0, Lknj;->b:Lkno;

    const/4 v4, 0x0

    iget-object v5, p0, Lknj;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lknb;->a(Lknb;Lkqj;Lavg;Lkno;Lknn;Ljava/lang/CharSequence;)V

    .line 325
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 303
    check-cast p1, Luut;

    .line 1306
    iget-object v0, p0, Lknj;->a:Lkqj;

    invoke-virtual {v0}, Lkqj;->c()V

    .line 1307
    iget-object v0, p0, Lknj;->e:Lknb;

    .line 2055
    iget-object v0, v0, Lknb;->a:Landroid/app/Activity;

    .line 1307
    sget v1, Lkmy;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 1309
    iget-object v0, p1, Luut;->a:Luuu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luut;->a:Luuu;

    iget-object v0, v0, Luuu;->a:Lspc;

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Lknj;->b:Lkno;

    .line 2404
    iget-object v0, v0, Lkno;->c:Lkod;

    .line 1311
    iget-object v1, p0, Lknj;->b:Lkno;

    .line 3404
    iget-object v1, v1, Lkno;->d:Lspc;

    .line 1312
    iget-object v2, p1, Luut;->a:Luuu;

    iget-object v2, v2, Luuu;->a:Lspc;

    .line 1311
    invoke-interface {v0, v1, v2}, Lkod;->a(Lspc;Lspc;)V

    .line 303
    :cond_0
    return-void
.end method
