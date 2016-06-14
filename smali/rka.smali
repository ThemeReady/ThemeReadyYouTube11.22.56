.class public final Lrka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjz;


# instance fields
.field private final a:Lroe;

.field private final b:Lrjy;


# direct methods
.method public constructor <init>(Lroe;Lrjy;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lrka;->a:Lroe;

    .line 26
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjy;

    iput-object v0, p0, Lrka;->b:Lrjy;

    .line 27
    invoke-interface {p2, p0}, Lrjy;->a(Lrjz;)V

    .line 28
    return-void
.end method

.method private final handleSubtitleTrackChangedEvent(Lqof;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lrka;->b:Lrjy;

    .line 1025
    iget-object v1, p1, Lqof;->a:Lrsx;

    .line 42
    invoke-interface {v0, v1}, Lrjy;->a(Lrsx;)V

    .line 2025
    iget-object v0, p1, Lqof;->a:Lrsx;

    .line 43
    if-eqz v0, :cond_0

    .line 3025
    iget-object v0, p1, Lqof;->a:Lrsx;

    .line 44
    invoke-virtual {v0}, Lrsx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4025
    iget-object v0, p1, Lqof;->a:Lrsx;

    .line 4324
    iget-boolean v0, v0, Lrsx;->j:Z

    .line 45
    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lrka;->b:Lrjy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrjy;->e(Z)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lrka;->b:Lrjy;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lrjy;->e(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrsx;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lrka;->a:Lroe;

    invoke-virtual {v0, p1}, Lroe;->a(Lrsx;)V

    .line 33
    return-void
.end method

.method public final handleSubtitleTracksAvailabilityEvent(Lqog;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lrka;->b:Lrjy;

    .line 1017
    iget-boolean v1, p1, Lqog;->a:Z

    .line 37
    invoke-interface {v0, v1}, Lrjy;->e_(Z)V

    .line 38
    return-void
.end method
