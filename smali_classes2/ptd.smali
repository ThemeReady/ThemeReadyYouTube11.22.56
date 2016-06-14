.class final Lptd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkxm;

.field private synthetic c:Lpta;


# direct methods
.method constructor <init>(Lpta;Ljava/lang/String;Lkxm;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lptd;->c:Lpta;

    iput-object p2, p0, Lptd;->a:Ljava/lang/String;

    iput-object p3, p0, Lptd;->b:Lkxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 572
    iget-object v0, p0, Lptd;->c:Lpta;

    .line 1080
    iget-object v0, v0, Lpta;->h:Lqbr;

    .line 572
    iget-object v1, p0, Lptd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqbr;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_0

    .line 574
    iget-object v1, p0, Lptd;->b:Lkxm;

    invoke-interface {v1, v2, v0}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lptd;->b:Lkxm;

    invoke-interface {v0, v2, v2}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
