.class final Lpuf;
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
    .line 99
    iput-object p1, p0, Lpuf;->b:Lptx;

    iput-object p2, p0, Lpuf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lpuf;->b:Lptx;

    .line 1051
    iget-object v0, v0, Lptx;->e:Lqbr;

    .line 102
    iget-object v1, p0, Lpuf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqbr;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lpuf;->b:Lptx;

    .line 2051
    iget-object v0, v0, Lptx;->g:Lptp;

    .line 103
    iget-object v1, p0, Lpuf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lptp;->h(Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lpuf;->b:Lptx;

    .line 3051
    iget-object v0, v0, Lptx;->g:Lptp;

    .line 105
    iget-object v1, p0, Lpuf;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lptp;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
