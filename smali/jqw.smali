.class public final Ljqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private synthetic a:Ljpx;

.field private synthetic b:Ljqv;


# direct methods
.method public constructor <init>(Ljqv;Ljpx;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ljqw;->b:Ljqv;

    iput-object p2, p0, Ljqw;->a:Ljpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Ljqw;->b:Ljqv;

    .line 2033
    iget-object v0, v0, Ljqv;->a:Ljqu;

    .line 1093
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljqu;->a(Z)V

    .line 1094
    iget-object v0, p0, Ljqw;->b:Ljqv;

    .line 3033
    iget-object v0, v0, Ljqv;->d:Lkzu;

    .line 1094
    new-instance v1, Lpky;

    invoke-direct {v1}, Lpky;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 71
    check-cast p2, Lnav;

    .line 3078
    new-instance v0, Ljpx;

    .line 3103
    iget-object v1, p2, Lnav;->c:Lnba;

    invoke-virtual {v1}, Lnba;->c()Ljava/lang/String;

    move-result-object v1

    .line 3079
    iget-object v2, p0, Ljqw;->a:Ljpx;

    .line 4045
    iget-object v2, v2, Ljpx;->b:Ljava/lang/String;

    .line 3080
    iget-object v3, p0, Ljqw;->a:Ljpx;

    .line 4055
    iget-object v3, v3, Ljpx;->c:Ljava/lang/String;

    .line 3081
    invoke-direct {v0, v1, v2, v3}, Ljpx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    iget-object v1, p0, Ljqw;->b:Ljqv;

    .line 5033
    iget-object v1, v1, Ljqv;->a:Ljqu;

    .line 3082
    invoke-interface {v1, v0}, Ljqu;->a(Ljpx;)V

    .line 3083
    iget-object v1, p0, Ljqw;->b:Ljqv;

    .line 6033
    iget-object v1, v1, Ljqv;->d:Lkzu;

    .line 3083
    new-instance v2, Lpkx;

    invoke-direct {v2, v0}, Lpkx;-><init>(Lpkp;)V

    invoke-virtual {v1, v2}, Lkzu;->d(Ljava/lang/Object;)V

    .line 3086
    new-instance v0, Ljqz;

    iget-object v1, p0, Ljqw;->a:Ljpx;

    .line 6045
    iget-object v1, v1, Ljpx;->b:Ljava/lang/String;

    .line 3086
    invoke-direct {v0, v1, p2}, Ljqz;-><init>(Ljava/lang/String;Lnav;)V

    .line 3087
    iget-object v1, p0, Ljqw;->b:Ljqv;

    .line 7033
    iget-object v1, v1, Ljqv;->b:Ljra;

    .line 3087
    invoke-interface {v1, v0}, Ljra;->a(Ljqz;)V

    .line 3088
    iget-object v0, p0, Ljqw;->b:Ljqv;

    .line 8033
    iget-object v0, v0, Ljqv;->d:Lkzu;

    .line 3088
    new-instance v1, Ljrb;

    invoke-direct {v1}, Ljrb;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
