.class final Lclb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lcla;


# direct methods
.method constructor <init>(Lcla;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lclb;->a:Lcla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lclb;->a:Lcla;

    .line 1023
    iget-object v0, v0, Lcla;->b:Llkp;

    .line 63
    sget v1, Llqv;->d:I

    invoke-interface {v0, v1}, Llkp;->a(I)V

    .line 67
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 59
    check-cast p1, Ltef;

    .line 1071
    iget-object v0, p1, Ltef;->a:Ltqv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltef;->a:Ltqv;

    iget-object v0, v0, Ltqv;->a:Ltqt;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lclb;->a:Lcla;

    .line 2023
    iget-object v0, v0, Lcla;->a:Llsl;

    .line 1076
    iget-object v1, p1, Ltef;->a:Ltqv;

    iget-object v1, v1, Ltqv;->a:Ltqt;

    .line 2084
    iget-object v2, v0, Llsl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 2087
    iget-object v0, v0, Llsl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsn;

    .line 2088
    if-eqz v0, :cond_0

    .line 2089
    invoke-interface {v0, v1}, Llsn;->a(Ltqt;)V

    .line 59
    :cond_0
    return-void
.end method
