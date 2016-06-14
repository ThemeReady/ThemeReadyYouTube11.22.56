.class public final Lrlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrll;


# instance fields
.field private final a:Lndz;

.field private final b:Lrlg;

.field private synthetic c:Lrle;


# direct methods
.method constructor <init>(Lrle;Lndz;Lrlg;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lrlf;->c:Lrle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p2, p0, Lrlf;->a:Lndz;

    .line 203
    iput-object p3, p0, Lrlf;->b:Lrlg;

    .line 204
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 208
    iget-object v0, p0, Lrlf;->a:Lndz;

    .line 1141
    iget v0, v0, Lndz;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 208
    :goto_0
    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lrlf;->c:Lrle;

    iget-object v1, p0, Lrlf;->a:Lndz;

    iget-object v2, p0, Lrlf;->b:Lrlg;

    invoke-virtual {v0, v1, v2}, Lrle;->a(Lndz;Lrlg;)V

    .line 223
    :goto_1
    return-void

    .line 1141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lrlf;->a:Lndz;

    invoke-virtual {v0}, Lndz;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lrlf;->c:Lrle;

    iput-boolean v1, v0, Lrle;->b:Z

    .line 217
    :cond_2
    iget-object v0, p0, Lrlf;->a:Lndz;

    invoke-virtual {v0}, Lndz;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lrlf;->c:Lrle;

    iput-boolean v1, v0, Lrle;->c:Z

    .line 220
    :cond_3
    iget-object v0, p0, Lrlf;->c:Lrle;

    iget-object v1, p0, Lrlf;->a:Lndz;

    invoke-virtual {v0, v1}, Lrle;->a(Lndz;)V

    .line 221
    iget-object v0, p0, Lrlf;->b:Lrlg;

    invoke-interface {v0}, Lrlg;->b()V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lrlf;->b:Lrlg;

    iget-object v1, p0, Lrlf;->a:Lndz;

    invoke-static {v1}, Lrle;->b(Lndz;)Lqnf;

    move-result-object v1

    invoke-interface {v0, v1}, Lrlg;->a(Lqnf;)V

    .line 228
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 232
    iget-object v0, p0, Lrlf;->b:Lrlg;

    iget-object v1, p0, Lrlf;->c:Lrle;

    .line 1164
    new-instance v2, Lqnf;

    sget-object v3, Lqnh;->a:Lqnh;

    const/4 v4, 0x1

    iget-object v1, v1, Lrle;->a:Landroid/content/Context;

    sget v5, Lqkf;->aD:I

    .line 1167
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lqnf;-><init>(Lqnh;ZLjava/lang/String;)V

    .line 232
    invoke-interface {v0, v2}, Lrlg;->a(Lqnf;)V

    .line 233
    return-void
.end method
