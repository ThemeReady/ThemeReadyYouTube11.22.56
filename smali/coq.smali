.class public final Lcoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# direct methods
.method public static a(Lcop;Lwoo;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p0, Lcop;->bj:Lwnk;

    .line 43
    return-void
.end method

.method public static b(Lcop;Lwoo;)V
    .locals 1

    .prologue
    .line 47
    invoke-interface {p1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p0, Lcop;->bk:Lmyt;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    check-cast p1, Lcop;

    .line 1033
    if-nez p1, :cond_0

    .line 1034
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    :cond_0
    invoke-static {v1}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lcop;->bj:Lwnk;

    .line 1037
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p1, Lcop;->bk:Lmyt;

    .line 10
    return-void
.end method
