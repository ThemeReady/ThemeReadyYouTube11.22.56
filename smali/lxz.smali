.class final Llxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Llra;


# direct methods
.method constructor <init>(Llra;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Llxz;->a:Llra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Llxz;->a:Llra;

    invoke-interface {v0}, Llra;->a()V

    .line 193
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 182
    check-cast p1, Ltds;

    .line 1186
    iget-object v1, p0, Llxz;->a:Llra;

    iget-object v0, p1, Ltds;->a:Lsas;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p1, Ltds;->a:Lsas;

    iget-object v0, v0, Lsas;->a:Lsar;

    .line 1186
    :goto_0
    invoke-interface {v1, v0}, Llra;->a(Ljava/lang/Object;)V

    .line 182
    return-void

    .line 1187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
