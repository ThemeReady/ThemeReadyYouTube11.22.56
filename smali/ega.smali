.class final Lega;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private final a:Lnnv;

.field private final b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private synthetic c:Lefq;


# direct methods
.method public constructor <init>(Lefq;Lnnv;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lega;->c:Lefq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p2, p0, Lega;->a:Lnnv;

    .line 420
    iput-object p3, p0, Lega;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 421
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 3

    .prologue
    .line 440
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    iget-object v0, p0, Lega;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lega;->c:Lefq;

    .line 1062
    iget-object v1, v1, Lefq;->i:Llkp;

    .line 441
    invoke-interface {v1, p1}, Llkp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 442
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 411
    check-cast p1, Ltdu;

    .line 1425
    new-instance v2, Lncs;

    invoke-direct {v2, p1}, Lncs;-><init>(Ltdu;)V

    .line 2021
    iget-object v1, v2, Lncs;->b:Lnbg;

    if-nez v1, :cond_1

    .line 2022
    iget-object v1, v2, Lncs;->a:Ltdu;

    iget-object v3, v1, Ltdu;->a:[Ltdv;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2023
    iget-object v6, v5, Ltdv;->a:Lsba;

    if-eqz v6, :cond_0

    .line 2024
    new-instance v6, Lnbg;

    iget-object v5, v5, Ltdv;->a:Lsba;

    invoke-direct {v6, v5}, Lnbg;-><init>(Lsba;)V

    iput-object v6, v2, Lncs;->b:Lnbg;

    .line 2022
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2028
    :cond_1
    iget-object v1, v2, Lncs;->b:Lnbg;

    .line 1428
    iget-object v2, p0, Lega;->a:Lnnv;

    invoke-virtual {v2}, Lnnv;->d()V

    .line 1429
    if-eqz v1, :cond_4

    .line 1430
    iget-object v2, p0, Lega;->a:Lnnv;

    .line 2038
    iget-object v3, v1, Lnbg;->b:Ljava/util/List;

    if-nez v3, :cond_3

    .line 2039
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lnbg;->b:Ljava/util/List;

    .line 2040
    iget-object v3, v1, Lnbg;->a:Lsba;

    iget-object v3, v3, Lsba;->b:[Lsax;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 2041
    iget-object v6, v5, Lsax;->a:Lsjp;

    if-eqz v6, :cond_2

    .line 2042
    iget-object v6, v1, Lnbg;->b:Ljava/util/List;

    iget-object v5, v5, Lsax;->a:Lsjp;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2040
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2046
    :cond_3
    iget-object v0, v1, Lnbg;->b:Ljava/util/List;

    .line 1430
    invoke-virtual {v2, v0}, Lnnv;->a(Ljava/util/Collection;)V

    .line 1431
    iget-object v0, p0, Lega;->a:Lnnv;

    invoke-virtual {v1}, Lnbg;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnnv;->a(Ljava/util/Collection;)V

    .line 1432
    iget-object v0, p0, Lega;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2187
    sget v1, Llld;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 1432
    :goto_2
    return-void

    .line 1434
    :cond_4
    iget-object v0, p0, Lega;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lega;->c:Lefq;

    .line 3062
    iget-object v1, v1, Lefq;->b:Lfp;

    .line 1434
    sget v2, Lvvw;->bs:I

    invoke-virtual {v1, v2}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_2
.end method
