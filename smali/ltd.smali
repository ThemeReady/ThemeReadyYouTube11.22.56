.class final Lltd;
.super Laoo;
.source "SourceFile"


# instance fields
.field private synthetic a:Llst;


# direct methods
.method constructor <init>(Llst;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lltd;->a:Llst;

    invoke-direct {p0}, Laoo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Lltd;->a:Llst;

    iget-object v0, v0, Llst;->d:Lmgr;

    invoke-virtual {v0}, Lmgr;->p()I

    move-result v0

    if-gtz v0, :cond_0

    .line 984
    iget-object v0, p0, Lltd;->a:Llst;

    sget-object v1, Lssf;->a:Lssf;

    invoke-virtual {v0, v1}, Llst;->a(Lssf;)V

    .line 986
    :cond_0
    return-void
.end method
