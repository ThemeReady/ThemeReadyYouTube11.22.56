.class final Lpul;
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
    .line 150
    iput-object p1, p0, Lpul;->b:Lptx;

    iput-object p2, p0, Lpul;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lpul;->b:Lptx;

    .line 1051
    iget-object v0, v0, Lptx;->e:Lqbr;

    .line 153
    iget-object v1, p0, Lpul;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqbr;->j(Ljava/lang/String;)Lpxf;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 1085
    iget-object v1, v0, Lpxf;->d:Lpxd;

    .line 155
    if-eqz v1, :cond_0

    .line 2085
    iget-object v1, v0, Lpxf;->d:Lpxd;

    .line 157
    invoke-virtual {v1}, Lpxd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    iget-object v0, p0, Lpul;->b:Lptx;

    .line 3051
    iget-object v0, v0, Lptx;->g:Lptp;

    .line 158
    iget-object v1, p0, Lpul;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lptp;->a(Ljava/lang/String;Z)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v1, p0, Lpul;->b:Lptx;

    .line 4051
    iget-object v1, v1, Lptx;->d:Lpta;

    .line 160
    invoke-virtual {v1, v0}, Lpta;->a(Lpxf;)V

    goto :goto_0
.end method
