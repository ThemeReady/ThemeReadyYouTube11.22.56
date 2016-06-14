.class public Ldwd;
.super Load;
.source "SourceFile"

# interfaces
.implements Lebq;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnot;Lnzx;Lkzu;Llkp;Lnaa;Z)V
    .locals 1

    .prologue
    .line 50
    invoke-direct/range {p0 .. p6}, Load;-><init>(Lnot;Lnzx;Lkzu;Llkp;Lnaa;Z)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldwd;->b:Ljava/util/Map;

    .line 52
    return-void
.end method

.method public constructor <init>(Lnzx;Lkzu;Llkp;Lnot;Lnaa;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 39
    invoke-direct/range {v0 .. v5}, Load;-><init>(Lnot;Lnzx;Lkzu;Llkp;Lnaa;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldwd;->b:Ljava/util/Map;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0, p1, p2}, Ldwd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public handleHideEnclosingActionEvent(Lmxn;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 63
    invoke-super {p0, p1}, Load;->handleHideEnclosingActionEvent(Lmxn;)V

    .line 64
    return-void
.end method

.method public handleItemDismissedEvent(Loac;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 69
    invoke-super {p0, p1}, Load;->handleItemDismissedEvent(Loac;)V

    .line 70
    return-void
.end method

.method public handleRemoveItemEvent(Lmxt;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 75
    invoke-super {p0, p1}, Load;->handleRemoveItemEvent(Lmxt;)V

    .line 76
    return-void
.end method

.method public handleReplaceEnclosingActionEvent(Lczh;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Ldwd;->b:Ljava/util/Map;

    .line 1025
    iget-object v1, p1, Lczh;->a:Ltwn;

    .line 1029
    iget-object v2, p1, Lmxd;->b:Ljava/lang/Object;

    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    iget-object v0, p1, Lmxd;->b:Ljava/lang/Object;

    .line 3025
    iget-object v1, p1, Lczh;->a:Ltwn;

    .line 82
    invoke-virtual {p0, v0, v1}, Ldwd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lnfh;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 57
    invoke-super {p0, p1}, Load;->handleServiceResponseRemoveEvent(Lnfh;)V

    .line 58
    return-void
.end method

.method public handleServiceResponseUndoEvent(Lnfi;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Ldwd;->b:Ljava/util/Map;

    .line 3029
    iget-object v1, p1, Lnff;->b:Ljava/lang/Object;

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 4029
    iget-object v1, p1, Lnff;->b:Ljava/lang/Object;

    .line 93
    invoke-virtual {p0, v1, v0}, Ldwd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method
