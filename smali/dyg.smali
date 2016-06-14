.class final Ldyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldyd;


# direct methods
.method constructor <init>(Ldyd;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldyg;->a:Ldyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 191
    iget-object v0, p0, Ldyg;->a:Ldyd;

    .line 1046
    iget-object v1, v0, Ldyd;->i:Ldzu;

    .line 191
    iget-object v0, p0, Ldyg;->a:Ldyd;

    .line 2046
    iget-boolean v0, v0, Ldyd;->n:Z

    .line 192
    if-eqz v0, :cond_0

    sget-object v0, Ldvo;->c:Ldvo;

    :goto_0
    iget-object v2, p0, Ldyg;->a:Ldyd;

    .line 3046
    iget-object v2, v2, Ldyd;->k:Ljava/lang/String;

    .line 3071
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    iget-object v3, v1, Ldzu;->b:Lpkr;

    invoke-interface {v3}, Lpkr;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3074
    sget-object v3, Lmzc;->a:[B

    invoke-virtual {v1, v0, v2, v3}, Ldzu;->a(Ldvo;Ljava/lang/String;[B)V

    :goto_1
    return-void

    .line 192
    :cond_0
    sget-object v0, Ldvo;->a:Ldvo;

    goto :goto_0

    .line 3076
    :cond_1
    iget-object v3, v1, Ldzu;->c:Ljtw;

    iget-object v4, v1, Ldzu;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    new-instance v6, Ldzv;

    invoke-direct {v6, v1, v0, v2}, Ldzv;-><init>(Ldzu;Ldvo;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Ljtw;->a(Landroid/app/Activity;[BLjtk;)V

    goto :goto_1
.end method
