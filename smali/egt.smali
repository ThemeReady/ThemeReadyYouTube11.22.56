.class public final Legt;
.super Ldwd;
.source "SourceFile"


# static fields
.field private static final h:Llaw;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final e:Lnmc;

.field private final f:Lnmv;

.field private final g:Lnmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Legu;

    invoke-direct {v0}, Legu;-><init>()V

    sput-object v0, Legt;->h:Llaw;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnot;Lnzx;Lkzu;Llkp;Lnaa;Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 65
    invoke-direct/range {v0 .. v6}, Ldwd;-><init>(Lnot;Lnzx;Lkzu;Llkp;Lnaa;Z)V

    .line 66
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Legt;->b:Landroid/app/Activity;

    .line 67
    invoke-super {p0}, Ldwd;->a()Lnmc;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmc;

    iput-object v0, p0, Legt;->e:Lnmc;

    .line 68
    new-instance v0, Lnmv;

    invoke-direct {v0}, Lnmv;-><init>()V

    iput-object v0, p0, Legt;->f:Lnmv;

    .line 69
    iget-object v0, p0, Legt;->f:Lnmv;

    iget-object v1, p0, Legt;->e:Lnmc;

    invoke-virtual {v0, v1}, Lnmv;->a(Lnmc;)V

    .line 70
    new-instance v0, Lnmh;

    iget-object v1, p0, Legt;->e:Lnmc;

    sget-object v2, Legt;->h:Llaw;

    invoke-direct {v0, v1, v2}, Lnmh;-><init>(Lnmc;Llaw;)V

    iput-object v0, p0, Legt;->g:Lnmh;

    .line 71
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Legt;->f:Lnmv;

    iget-object v1, p0, Legt;->e:Lnmc;

    iget-object v2, p0, Legt;->g:Lnmh;

    invoke-virtual {v0, v1, v2}, Lnmv;->a(Lnmc;Lnmc;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Legt;->f:Lnmv;

    iget-object v1, p0, Legt;->g:Lnmh;

    iget-object v2, p0, Legt;->e:Lnmc;

    invoke-virtual {v0, v1, v2}, Lnmv;->a(Lnmc;Lnmc;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnmc;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Legt;->f:Lnmv;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1}, Ldwd;->a(Landroid/content/res/Configuration;)V

    .line 87
    invoke-direct {p0, p1}, Legt;->b(Landroid/content/res/Configuration;)V

    .line 88
    return-void
.end method

.method public final a(Lndm;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Ldwd;->a(Lndm;)V

    .line 76
    iget-object v0, p0, Legt;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Legt;->b(Landroid/content/res/Configuration;)V

    .line 77
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Lmxn;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 111
    invoke-super {p0, p1}, Ldwd;->handleHideEnclosingActionEvent(Lmxn;)V

    .line 112
    return-void
.end method

.method public final handleItemDismissedEvent(Loac;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 117
    invoke-super {p0, p1}, Ldwd;->handleItemDismissedEvent(Loac;)V

    .line 118
    return-void
.end method

.method public final handleRemoveItemEvent(Lmxt;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 123
    invoke-super {p0, p1}, Ldwd;->handleRemoveItemEvent(Lmxt;)V

    .line 124
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Lczh;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 129
    invoke-super {p0, p1}, Ldwd;->handleReplaceEnclosingActionEvent(Lczh;)V

    .line 130
    return-void
.end method

.method public final handleServiceResponseRemoveEvent(Lnfh;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 105
    invoke-super {p0, p1}, Ldwd;->handleServiceResponseRemoveEvent(Lnfh;)V

    .line 106
    return-void
.end method

.method public final handleServiceResponseUndoEvent(Lnfi;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 135
    invoke-super {p0, p1}, Ldwd;->handleServiceResponseUndoEvent(Lnfi;)V

    .line 136
    return-void
.end method
