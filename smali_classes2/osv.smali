.class final Losv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyj;


# instance fields
.field private synthetic a:Losl;


# direct methods
.method constructor <init>(Losl;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Losv;->a:Losl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Losv;->a:Losl;

    .line 1531
    invoke-virtual {v0}, Losl;->g()Llax;

    move-result-object v0

    invoke-interface {v0}, Llax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    .line 764
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Losv;->a:Losl;

    invoke-virtual {v0}, Losl;->e()J

    move-result-wide v0

    return-wide v0
.end method
