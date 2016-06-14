.class public final Lrur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwoo;

.field public b:Lrus;


# direct methods
.method public constructor <init>(Lwoo;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lrur;->a:Lwoo;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lrur;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    invoke-virtual {v0}, Lroe;->a()V

    .line 66
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lrur;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    invoke-virtual {v0, p1, p2}, Lroe;->a(J)V

    .line 74
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrur;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    invoke-virtual {v0}, Lroe;->b()V

    .line 70
    return-void
.end method
