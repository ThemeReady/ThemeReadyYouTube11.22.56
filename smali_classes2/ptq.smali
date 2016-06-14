.class final Lptq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkxm;

.field private synthetic b:Lptp;


# direct methods
.method constructor <init>(Lptp;Lkxm;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lptq;->b:Lptp;

    iput-object p2, p0, Lptq;->a:Lkxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lptq;->a:Lkxm;

    const/4 v1, 0x0

    iget-object v2, p0, Lptq;->b:Lptp;

    .line 1041
    iget-object v2, v2, Lptp;->f:Lqbr;

    .line 1219
    iget-object v2, v2, Lqbr;->g:Lqdy;

    invoke-virtual {v2}, Lqdy;->a()Ljava/util/List;

    move-result-object v2

    .line 191
    invoke-interface {v0, v1, v2}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    return-void
.end method
