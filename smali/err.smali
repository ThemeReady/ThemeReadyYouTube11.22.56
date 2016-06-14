.class final Lerr;
.super Laoo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lamw;

.field private synthetic b:Lerp;


# direct methods
.method constructor <init>(Lerp;Lamw;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lerr;->b:Lerp;

    iput-object p2, p0, Lerr;->a:Lamw;

    invoke-direct {p0}, Laoo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lerr;->b:Lerp;

    .line 1038
    iget-object v1, v0, Lerp;->b:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lerr;->a:Lamw;

    .line 83
    invoke-virtual {v0}, Lamw;->s()I

    move-result v0

    iget-object v2, p0, Lerr;->b:Lerp;

    .line 2038
    iget-object v2, v2, Lerp;->a:Lnnv;

    .line 3029
    iget-object v2, v2, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 83
    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 84
    const/16 v0, 0x8

    .line 82
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
