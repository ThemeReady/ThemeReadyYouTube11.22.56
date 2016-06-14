.class final Lczu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lczt;


# direct methods
.method constructor <init>(Lczt;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lczu;->a:Lczt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lczu;->a:Lczt;

    .line 1031
    iget-object v0, v0, Lczt;->c:Llkp;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lczu;->a:Lczt;

    .line 2031
    iget-object v0, v0, Lczt;->c:Llkp;

    .line 102
    sget v1, Lkxg;->e:I

    invoke-interface {v0, v1}, Llkp;->a(I)V

    .line 105
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Lloa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 89
    check-cast p1, Lujm;

    .line 2094
    iget-object v0, p0, Lczu;->a:Lczt;

    .line 3031
    iget-object v0, v0, Lczt;->b:Lmxe;

    .line 2094
    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Lczu;->a:Lczt;

    .line 4031
    iget-object v0, v0, Lczt;->b:Lmxe;

    .line 2095
    iget-object v1, p1, Lujm;->a:[Lrze;

    iget-object v2, p0, Lczu;->a:Lczt;

    .line 5031
    iget-object v2, v2, Lczt;->a:Lujf;

    .line 2095
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method
