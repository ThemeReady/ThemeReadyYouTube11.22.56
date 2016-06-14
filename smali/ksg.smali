.class final Lksg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lksf;


# direct methods
.method constructor <init>(Lksf;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lksg;->a:Lksf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 171
    iget-object v0, p0, Lksg;->a:Lksf;

    .line 1350
    iget-object v1, v0, Lksf;->ab:Lksm;

    invoke-virtual {v1}, Lksm;->a()Lvbo;

    move-result-object v1

    .line 1351
    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lksf;->ad:Z

    if-eqz v2, :cond_1

    .line 1352
    :cond_0
    :goto_0
    return-void

    .line 1355
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lksf;->f(Z)V

    .line 1356
    iget-object v2, v0, Lksf;->ac:Lkrd;

    iget-object v3, v1, Lvbo;->h:Ljava/lang/String;

    .line 1358
    invoke-static {v1}, Lksp;->c(Lvbo;)J

    move-result-wide v4

    iget-object v0, v0, Lksf;->Z:Ltvj;

    iget-object v0, v0, Ltvj;->a:[B

    .line 2230
    invoke-virtual {v2}, Lkrd;->a()V

    .line 2231
    iput-object v3, v2, Lkrd;->d:Ljava/lang/String;

    .line 2232
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v2, Lkrd;->h:[B

    .line 2233
    iget-object v0, v2, Lkrd;->h:[B

    .line 2265
    iget-object v1, v2, Lkrd;->a:Lnxy;

    invoke-virtual {v1}, Lnxy;->a()Lnyd;

    move-result-object v1

    .line 2278
    invoke-static {v3}, Lnyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lnyd;->b:Ljava/lang/String;

    .line 2283
    iput-wide v4, v1, Lnyd;->c:J

    .line 2267
    invoke-virtual {v1, v0}, Lnyd;->a([B)V

    .line 2233
    invoke-virtual {v2, v1}, Lkrd;->a(Lnyd;)V

    goto :goto_0
.end method
