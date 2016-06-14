.class public final Ldwa;
.super Lnzh;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnzx;Lkzu;Lndc;Lnzf;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnzh;-><init>(Lnzx;Lkzu;Lndc;Lnzf;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldwa;->b:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public final handleItemDismissedEvent(Loac;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p1, Loac;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, v0}, Ldwa;->a(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Lczh;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Ldwa;->b:Ljava/util/Map;

    .line 1025
    iget-object v1, p1, Lczh;->a:Ltwn;

    .line 1029
    iget-object v2, p1, Lmxd;->b:Ljava/lang/Object;

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    iget-object v0, p1, Lmxd;->b:Ljava/lang/Object;

    .line 3025
    iget-object v1, p1, Lczh;->a:Ltwn;

    .line 48
    invoke-virtual {p0, v0, v1}, Ldwa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final handleServiceResponseUndoEvent(Lnfi;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Ldwa;->b:Ljava/util/Map;

    .line 3029
    iget-object v1, p1, Lnff;->b:Ljava/lang/Object;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 4029
    iget-object v1, p1, Lnff;->b:Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, v1, v0}, Ldwa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method
