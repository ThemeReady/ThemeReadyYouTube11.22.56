.class final Lvcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lvcl;


# direct methods
.method constructor <init>(Lvcl;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lvcp;->a:Lvcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lvcp;->a:Lvcl;

    invoke-virtual {v0}, Lvcl;->dismiss()V

    .line 233
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 229
    check-cast p1, Lncw;

    .line 1237
    iget-object v0, p0, Lvcp;->a:Lvcl;

    invoke-virtual {p1}, Lncw;->a()Lnfj;

    move-result-object v1

    .line 2075
    invoke-virtual {v0, v1}, Lvcl;->a(Lnfj;)V

    .line 229
    return-void
.end method
