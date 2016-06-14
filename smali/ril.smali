.class public final Lril;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrik;


# instance fields
.field private final a:Lrij;

.field private final b:Lroe;


# direct methods
.method public constructor <init>(Lrij;Lroe;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrij;

    iput-object v0, p0, Lril;->a:Lrij;

    .line 23
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p0, Lril;->b:Lroe;

    .line 25
    invoke-interface {p1, p0}, Lrij;->a(Lrik;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lril;->b:Lroe;

    invoke-virtual {v0}, Lroe;->s()Z

    .line 31
    return-void
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lrim;->a:[I

    .line 1072
    iget-object v1, p1, Lqol;->a:Lres;

    .line 35
    invoke-virtual {v1}, Lres;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lril;->a:Lrij;

    invoke-interface {v0}, Lrij;->a()V

    goto :goto_0

    .line 1076
    :pswitch_1
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 1265
    iget-object v0, v0, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->b(Lubv;)Z

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
