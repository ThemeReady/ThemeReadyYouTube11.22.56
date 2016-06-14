.class final Lpui;
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
    .line 123
    iput-object p1, p0, Lpui;->b:Lptx;

    iput-object p2, p0, Lpui;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lpui;->b:Lptx;

    iget-object v1, p0, Lpui;->a:Ljava/lang/String;

    .line 1997
    iget-object v2, v0, Lptx;->e:Lqbr;

    invoke-virtual {v2, v1}, Lqbr;->j(Ljava/lang/String;)Lpxf;

    move-result-object v2

    .line 1998
    iget-object v3, v0, Lptx;->e:Lqbr;

    sget-object v4, Lpws;->c:Lpws;

    invoke-virtual {v3, v1, v4}, Lqbr;->a(Ljava/lang/String;Lpws;)Z

    .line 1999
    const/4 v3, 0x0

    .line 2097
    iget-object v2, v2, Lpxf;->g:Lpxa;

    .line 1999
    invoke-virtual {v0, v1, v3, v2}, Lptx;->a(Ljava/lang/String;Ljava/lang/String;Lpxa;)V

    .line 2000
    iget-object v0, v0, Lptx;->g:Lptp;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lptp;->a(Ljava/lang/String;Z)V

    .line 127
    return-void
.end method
