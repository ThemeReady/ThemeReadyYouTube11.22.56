.class final Lcnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lcnt;


# direct methods
.method constructor <init>(Lcnt;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcnr;->a:Lcnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 3

    .prologue
    .line 734
    iget-object v0, p0, Lcnr;->a:Lcnt;

    const/4 v1, 0x0

    .line 736
    invoke-virtual {p1}, Lavg;->toString()Ljava/lang/String;

    move-result-object v2

    .line 734
    invoke-interface {v0, v1, v2}, Lcnt;->a(ILjava/lang/String;)V

    .line 737
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 720
    check-cast p1, Lsye;

    .line 2074
    invoke-static {p1}, Lcne;->a(Lsye;)Ljava/lang/String;

    move-result-object v0

    .line 1725
    if-nez v0, :cond_0

    .line 1726
    iget-object v0, p0, Lcnr;->a:Lcnt;

    invoke-interface {v0, p1}, Lcnt;->a(Lsye;)V

    :goto_0
    return-void

    .line 1728
    :cond_0
    iget-object v1, p0, Lcnr;->a:Lcnt;

    iget v2, p1, Lsye;->b:I

    invoke-interface {v1, v2, v0}, Lcnt;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
