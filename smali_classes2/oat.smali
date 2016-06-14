.class final Loat;
.super Laoo;
.source "SourceFile"


# instance fields
.field private synthetic a:Loaq;


# direct methods
.method constructor <init>(Loaq;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Loat;->a:Loaq;

    invoke-direct {p0}, Laoo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    .line 2144
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->i:Laol;

    .line 195
    iget-object v0, p0, Loat;->a:Loaq;

    .line 3137
    iget-object v0, v0, Lnyj;->d:Lnni;

    .line 195
    check-cast v0, Lnnr;

    .line 196
    instance-of v2, v1, Lamw;

    if-nez v2, :cond_0

    .line 197
    const-string v3, "Continuations not supported for RecyclerView with "

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    :goto_0
    invoke-static {v2}, Lloa;->c(Ljava/lang/String;)V

    .line 201
    :cond_0
    invoke-virtual {v1}, Laol;->u()I

    move-result v2

    .line 202
    check-cast v1, Lamw;

    invoke-virtual {v1}, Lamw;->p()I

    move-result v1

    .line 203
    add-int/2addr v1, v2

    .line 204
    invoke-virtual {v0}, Lnnr;->a()I

    move-result v0

    .line 210
    if-ne v1, v0, :cond_2

    .line 211
    iget-object v1, p0, Loat;->a:Loaq;

    iget-object v0, p0, Loat;->a:Loaq;

    .line 4137
    iget-object v0, v0, Lnyj;->d:Lnni;

    .line 211
    check-cast v0, Lnnr;

    invoke-virtual {v0}, Lnnr;->a()I

    move-result v0

    .line 4573
    iget-object v2, v1, Lnyj;->b:Loaj;

    if-eqz v2, :cond_1

    .line 4574
    iget-object v2, v1, Lnyj;->b:Loaj;

    .line 5029
    iget-object v2, v2, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4574
    sub-int/2addr v0, v2

    .line 4576
    :cond_1
    iget v2, v1, Lnyj;->i:I

    if-ge v2, v0, :cond_2

    .line 4577
    sget-object v2, Lssf;->a:Lssf;

    invoke-virtual {v1, v2}, Lnyj;->a(Lssf;)V

    .line 4578
    iput v0, v1, Lnyj;->i:I

    .line 213
    :cond_2
    return-void

    .line 198
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
