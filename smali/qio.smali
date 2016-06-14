.class public final Lqio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrfa;

.field public b:Lrle;

.field public c:Lrxw;

.field public d:Lkzu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqil;Lmuc;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p1}, Lmuc;->r()Lkzo;

    move-result-object v0

    .line 95
    invoke-interface {p0}, Lqil;->q()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkzo;->a(Ljava/util/Collection;)V

    .line 96
    return-void
.end method
