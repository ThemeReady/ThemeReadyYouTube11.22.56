.class public final Liaq;
.super Liad;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liad;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Liad;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Liaq;

    .line 1000
    iget v0, p0, Liaq;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Liaq;->b:I

    .line 2000
    iput v0, p1, Liaq;->b:I

    .line 1000
    :cond_0
    iget v0, p0, Liaq;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Liaq;->c:I

    .line 3000
    iput v0, p1, Liaq;->c:I

    .line 1000
    :cond_1
    iget v0, p0, Liaq;->d:I

    if-eqz v0, :cond_2

    iget v0, p0, Liaq;->d:I

    .line 4000
    iput v0, p1, Liaq;->d:I

    .line 1000
    :cond_2
    iget v0, p0, Liaq;->e:I

    if-eqz v0, :cond_3

    iget v0, p0, Liaq;->e:I

    .line 5000
    iput v0, p1, Liaq;->e:I

    .line 1000
    :cond_3
    iget v0, p0, Liaq;->f:I

    if-eqz v0, :cond_4

    iget v0, p0, Liaq;->f:I

    .line 6000
    iput v0, p1, Liaq;->f:I

    .line 1000
    :cond_4
    iget-object v0, p0, Liaq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Liaq;->a:Ljava/lang/String;

    .line 7000
    iput-object v0, p1, Liaq;->a:Ljava/lang/String;

    .line 0
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "language"

    iget-object v2, p0, Liaq;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenColors"

    iget v2, p0, Liaq;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenWidth"

    iget v2, p0, Liaq;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenHeight"

    iget v2, p0, Liaq;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportWidth"

    iget v2, p0, Liaq;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportHeight"

    iget v2, p0, Liaq;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Liaq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method