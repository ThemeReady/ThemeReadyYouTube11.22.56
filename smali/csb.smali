.class final Lcsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lcry;


# direct methods
.method constructor <init>(Lcry;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcsb;->a:Lcry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 438
    check-cast p1, Lteq;

    .line 1442
    iget-boolean v0, p1, Lteq;->a:Z

    if-nez v0, :cond_0

    .line 1443
    iget-object v0, p0, Lcsb;->a:Lcry;

    iget-object v0, v0, Lcry;->c:Landroid/provider/SearchRecentSuggestions;

    iget-object v1, p0, Lcsb;->a:Lcry;

    .line 2125
    iget-object v1, v1, Lcry;->ac:Ljava/lang/String;

    .line 1443
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_0
    return-void
.end method
