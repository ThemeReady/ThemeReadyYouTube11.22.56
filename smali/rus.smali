.class public final Lrus;
.super Llz;
.source "SourceFile"


# instance fields
.field private synthetic b:Lrur;


# direct methods
.method public constructor <init>(Lrur;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lrus;->b:Lrur;

    invoke-direct {p0}, Llz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lrus;->b:Lrur;

    invoke-virtual {v0}, Lrur;->a()V

    .line 131
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lrus;->b:Lrur;

    invoke-virtual {v0, p1, p2}, Lrur;->a(J)V

    .line 141
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lrus;->b:Lrur;

    invoke-virtual {v0}, Lrur;->b()V

    .line 136
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lrus;->b:Lrur;

    .line 2092
    iget-object v0, v0, Lrur;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    invoke-virtual {v0}, Lroe;->y()V

    .line 151
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 145
    iget-object v1, p0, Lrus;->b:Lrur;

    .line 1110
    iget-object v0, v1, Lrur;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    .line 1080
    iget-object v0, v1, Lrur;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    invoke-virtual {v0}, Lroe;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    iget-object v0, v1, Lrur;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lroe;->a(J)V

    :goto_0
    return-void

    .line 1083
    :cond_0
    iget-object v0, v1, Lrur;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    invoke-virtual {v0}, Lroe;->x()V

    goto :goto_0
.end method
