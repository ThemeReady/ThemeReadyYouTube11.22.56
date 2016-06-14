.class final Lmgt;
.super Laoo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmgr;


# direct methods
.method constructor <init>(Lmgr;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lmgt;->a:Lmgr;

    invoke-direct {p0}, Laoo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Laoo;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 92
    if-nez p2, :cond_0

    .line 93
    iget-object v0, p0, Lmgt;->a:Lmgr;

    .line 1067
    invoke-virtual {v0}, Lmgr;->r()I

    move-result v1

    iput v1, v0, Lmgr;->p:I

    .line 95
    :cond_0
    return-void
.end method
