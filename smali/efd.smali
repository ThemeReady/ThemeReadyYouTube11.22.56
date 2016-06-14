.class final Lefd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lefb;


# direct methods
.method constructor <init>(Lefb;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lefd;->a:Lefb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lefd;->a:Lefb;

    .line 1235
    iget-object v1, v0, Lefb;->b:Lnbw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lefb;->b:Lnbw;

    invoke-virtual {v1}, Lnbw;->a()Lsjp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1236
    iget-object v1, v0, Lefb;->a:Lsyw;

    iget-object v0, v0, Lefb;->b:Lnbw;

    invoke-virtual {v0}, Lnbw;->a()Lsjp;

    move-result-object v0

    iget-object v0, v0, Lsjp;->f:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 267
    :cond_0
    return-void
.end method
