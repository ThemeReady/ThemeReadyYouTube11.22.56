.class final Lcdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcdh;


# direct methods
.method constructor <init>(Lcdh;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcdi;->a:Lcdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v2, p0, Lcdi;->a:Lcdh;

    .line 2326
    iget-object v0, v2, Lcdh;->a:Lcdv;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcdh;->a:Lcdv;

    .line 3309
    iget-object v0, v0, Llyv;->af:Llst;

    .line 2327
    if-eqz v0, :cond_1

    iget-object v0, v2, Lcdh;->a:Lcdv;

    .line 4309
    iget-object v0, v0, Llyv;->af:Llst;

    .line 4791
    iget-object v0, v0, Llst;->e:Lncg;

    .line 2328
    if-eqz v0, :cond_1

    .line 2329
    iget-object v0, v2, Lcdh;->a:Lcdv;

    .line 5309
    iget-object v0, v0, Llyv;->af:Llst;

    .line 5791
    iget-object v0, v0, Llst;->e:Lncg;

    .line 6189
    iget-object v0, v0, Lncg;->a:Lstj;

    iget-object v0, v0, Lstj;->g:Ltvj;

    .line 2334
    :goto_0
    if-eqz v0, :cond_0

    .line 2335
    iget-object v2, v2, Lcdh;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6587
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    .line 2335
    invoke-interface {v2, v0, v1}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 294
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
