.class final Lptn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdq;


# instance fields
.field private final a:Lpta;

.field private final b:Lptx;


# direct methods
.method constructor <init>(Lpta;Lptx;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpta;

    iput-object v0, p0, Lptn;->a:Lpta;

    .line 43
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptx;

    iput-object v0, p0, Lptn;->b:Lptx;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Llav;->b()V

    .line 55
    iget-object v0, p0, Lptn;->a:Lpta;

    .line 2386
    iget-object v0, v0, Lpta;->h:Lqbr;

    .line 2590
    iget-object v0, v0, Lqbr;->i:Lqdr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqdr;->a(I)Ljava/util/List;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lpxc;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Llav;->b()V

    .line 61
    iget-object v0, p0, Lptn;->a:Lpta;

    .line 3386
    iget-object v0, v0, Lpta;->h:Lqbr;

    .line 61
    invoke-virtual {v0, p1}, Lqbr;->w(Ljava/lang/String;)Lpxc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lptn;->b:Lptx;

    new-instance v1, Lpto;

    .line 4020
    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lpto;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 4238
    new-instance v2, Lpud;

    invoke-direct {v2, v0, v1}, Lpud;-><init>(Lptx;Lpto;)V

    invoke-virtual {v0, v2}, Lptx;->a(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method
