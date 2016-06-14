.class final Lpuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lptx;


# direct methods
.method constructor <init>(Lptx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lpuh;->b:Lptx;

    iput-object p2, p0, Lpuh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 117
    iget-object v1, p0, Lpuh;->b:Lptx;

    iget-object v2, p0, Lpuh;->a:Ljava/lang/String;

    .line 1991
    iget-object v0, v1, Lptx;->e:Lqbr;

    sget-object v3, Lpws;->i:Lpws;

    invoke-virtual {v0, v2, v3}, Lqbr;->a(Ljava/lang/String;Lpws;)Z

    .line 1992
    iget-object v3, v1, Lptx;->d:Lpta;

    .line 2719
    invoke-static {}, Llav;->b()V

    .line 2720
    iget-object v0, v3, Lpta;->g:Llpd;

    invoke-virtual {v0}, Llpd;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqes;

    .line 2721
    invoke-virtual {v3, v2}, Lpta;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3224
    iget-object v4, v0, Lqes;->a:Lqep;

    iget-object v5, v0, Lqes;->a:Lqep;

    iget-object v6, v0, Lqes;->a:Lqep;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Lqep;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqep;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3225
    iget-object v4, v0, Lqes;->a:Lqep;

    iget-object v0, v0, Lqes;->a:Lqep;

    .line 4044
    iget-object v0, v0, Lqep;->d:Lqex;

    .line 3225
    const/16 v5, 0x80

    invoke-interface {v0, v3, v5}, Lqex;->a(Ljava/lang/String;I)I

    move-result v0

    .line 5044
    iput v0, v4, Lqep;->e:I

    .line 1993
    iget-object v0, v1, Lptx;->g:Lptp;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lptp;->a(Ljava/lang/String;Z)V

    .line 118
    return-void
.end method
