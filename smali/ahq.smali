.class final Lahq;
.super Luj;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Lahp;


# direct methods
.method constructor <init>(Lahp;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 116
    iput-object p1, p0, Lahq;->c:Lahp;

    invoke-direct {p0}, Luj;-><init>()V

    .line 117
    iput-boolean v0, p0, Lahq;->a:Z

    .line 118
    iput v0, p0, Lahq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-boolean v0, p0, Lahq;->a:Z

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahq;->a:Z

    .line 126
    iget-object v0, p0, Lahq;->c:Lahp;

    .line 1033
    iget-object v0, v0, Lahp;->b:Lui;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lahq;->c:Lahp;

    .line 2033
    iget-object v0, v0, Lahp;->b:Lui;

    .line 127
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lui;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    iget v0, p0, Lahq;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahq;->b:I

    iget-object v1, p0, Lahq;->c:Lahp;

    .line 3033
    iget-object v1, v1, Lahp;->a:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lahq;->c:Lahp;

    .line 4033
    iget-object v0, v0, Lahp;->b:Lui;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lahq;->c:Lahp;

    .line 5033
    iget-object v0, v0, Lahp;->b:Lui;

    .line 141
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lui;->b(Landroid/view/View;)V

    .line 5132
    :cond_0
    iput v2, p0, Lahq;->b:I

    .line 5133
    iput-boolean v2, p0, Lahq;->a:Z

    .line 5134
    iget-object v0, p0, Lahq;->c:Lahp;

    .line 6081
    iput-boolean v2, v0, Lahp;->c:Z

    .line 145
    :cond_1
    return-void
.end method
