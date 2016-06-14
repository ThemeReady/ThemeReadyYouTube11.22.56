.class final Ldfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgh;


# instance fields
.field private synthetic a:Ldfs;


# direct methods
.method constructor <init>(Ldfs;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Ldfu;->a:Ldfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Ldfu;->a:Ldfs;

    .line 1038
    iget-object v0, v0, Ldfs;->i:Lrgt;

    .line 327
    if-nez v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 330
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1345
    :pswitch_0
    iget-object v0, p0, Ldfu;->a:Ldfs;

    .line 2038
    iget-object v0, v0, Ldfs;->i:Lrgt;

    .line 1345
    invoke-interface {v0}, Lrgt;->c()V

    goto :goto_0

    .line 2349
    :pswitch_1
    iget-object v0, p0, Ldfu;->a:Ldfs;

    .line 3038
    iget-object v0, v0, Ldfs;->i:Lrgt;

    .line 2349
    invoke-interface {v0, p2, p3}, Lrgt;->a(J)V

    goto :goto_0

    .line 3353
    :pswitch_2
    iget-object v0, p0, Ldfu;->a:Ldfs;

    .line 4038
    iget-object v0, v0, Ldfs;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4220
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrgf;->k:Z

    .line 3354
    iget-object v0, p0, Ldfu;->a:Ldfs;

    .line 5038
    iget-object v0, v0, Ldfs;->i:Lrgt;

    .line 3354
    invoke-interface {v0, p2, p3}, Lrgt;->b(J)V

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
