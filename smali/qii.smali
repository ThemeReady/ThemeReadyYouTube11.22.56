.class public final Lqii;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lqil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lrfa;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lqii;->a:Lqil;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lqii;->a:Lqil;

    invoke-interface {v0}, Lqil;->o()Lrfa;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrle;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lqii;->a:Lqil;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lqii;->a:Lqil;

    invoke-interface {v0}, Lqil;->p()Lrle;

    move-result-object v0

    return-object v0
.end method
