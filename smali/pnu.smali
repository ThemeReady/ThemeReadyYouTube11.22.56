.class public final Lpnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field public a:Z

.field private final b:Lpnw;


# direct methods
.method public constructor <init>(Lpnw;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnw;

    iput-object v0, p0, Lpnu;->b:Lpnw;

    .line 17
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lpnu;->a:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lpnu;->b:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onErrorResponse(Lavg;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lpnu;->a:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lpnu;->b:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onResponse(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method
