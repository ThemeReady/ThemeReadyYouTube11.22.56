.class final Lqyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private synthetic a:Lqys;


# direct methods
.method constructor <init>(Lqys;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lqyt;->a:Lqys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 341
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1344
    iget-object v0, p0, Lqyt;->a:Lqys;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2036
    iput-object v1, v0, Lqys;->e:Landroid/util/Pair;

    .line 1345
    iget-object v0, p0, Lqyt;->a:Lqys;

    .line 3036
    iget-object v0, v0, Lqys;->d:Lhj;

    .line 1345
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqyt;->a:Lqys;

    .line 4036
    iget-object v0, v0, Lqys;->f:Landroid/net/Uri;

    .line 1346
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqyt;->a:Lqys;

    .line 5036
    iget-object v0, v0, Lqys;->f:Landroid/net/Uri;

    .line 1347
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lqyt;->a:Lqys;

    .line 6036
    iget-object v0, v0, Lqys;->d:Lhj;

    .line 6145
    iput-object p2, v0, Lhj;->e:Landroid/graphics/Bitmap;

    .line 1349
    iget-object v0, p0, Lqyt;->a:Lqys;

    iget-object v1, p0, Lqyt;->a:Lqys;

    .line 7036
    iget-object v1, v1, Lqys;->f:Landroid/net/Uri;

    .line 8036
    invoke-virtual {v0, v1}, Lqys;->a(Landroid/net/Uri;)V

    .line 341
    :cond_0
    return-void
.end method
