.class public final Lcov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldju;


# instance fields
.field private final a:Lcor;

.field private final b:Lroe;

.field private final c:Lmyt;


# direct methods
.method constructor <init>(Lcor;Lroe;Lmyt;)V
    .locals 0

    .prologue
    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 993
    iput-object p1, p0, Lcov;->a:Lcor;

    .line 994
    iput-object p2, p0, Lcov;->b:Lroe;

    .line 995
    iput-object p3, p0, Lcov;->c:Lmyt;

    .line 996
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lcov;->b:Lroe;

    invoke-virtual {v0}, Lroe;->a()V

    .line 1011
    return-void
.end method

.method public final a(Lrom;)V
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcov;->a:Lcor;

    .line 1101
    invoke-virtual {v0, p1}, Lcor;->a(Lrom;)V

    .line 1006
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcov;->c:Lmyt;

    invoke-virtual {v0}, Lmyt;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcov;->b:Lroe;

    .line 1376
    iget-object v0, v0, Lroe;->b:Lozp;

    invoke-virtual {v0}, Lozp;->o()Z

    move-result v0

    .line 1016
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcov;->a:Lcor;

    .line 1018
    invoke-virtual {v0}, Lcor;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1015
    goto :goto_0
.end method
