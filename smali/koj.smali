.class public final Lkoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkod;


# instance fields
.field private a:Lkoe;

.field private b:Lnzy;

.field private c:Lspp;


# direct methods
.method public constructor <init>(Lkoe;Lnzy;Lspp;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lkoj;->a:Lkoe;

    .line 33
    iput-object p2, p0, Lkoj;->b:Lnzy;

    .line 34
    iput-object p3, p0, Lkoj;->c:Lspp;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lspp;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkoj;->c:Lspp;

    return-object v0
.end method

.method public final a(Lspc;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lkoj;->b:Lnzy;

    instance-of v0, v0, Lnyl;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lkoj;->b:Lnzy;

    check-cast v0, Lnyl;

    .line 46
    invoke-interface {v0, p1}, Lnyl;->a(Ljava/lang/Object;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lkoj;->a:Lkoe;

    iget-object v1, p0, Lkoj;->c:Lspp;

    invoke-virtual {v0, v1, p1}, Lkoe;->a(Lspp;Lspc;)V

    .line 50
    return-void
.end method

.method public final a(Lspc;Lspc;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lkoj;->b:Lnzy;

    instance-of v0, v0, Loax;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lkoj;->b:Lnzy;

    check-cast v0, Loax;

    .line 77
    invoke-interface {v0, p1, p2}, Loax;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lkoj;->a:Lkoe;

    iget-object v1, p0, Lkoj;->c:Lspp;

    invoke-virtual {v0, v1, p1, p2}, Lkoe;->a(Lspp;Lspc;Lspc;)V

    .line 80
    return-void
.end method

.method public final a(Luee;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lkoj;->a:Lkoe;

    iget-object v1, p0, Lkoj;->c:Lspp;

    invoke-virtual {v0, v1}, Lkoe;->a(Lspp;)V

    .line 65
    return-void
.end method

.method public final b(Lspc;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lkoj;->b:Lnzy;

    instance-of v0, v0, Loaw;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lkoj;->b:Lnzy;

    check-cast v0, Loaw;

    .line 56
    invoke-interface {v0, p1}, Loaw;->d(Ljava/lang/Object;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lkoj;->a:Lkoe;

    iget-object v1, p0, Lkoj;->c:Lspp;

    invoke-virtual {v0, v1, p1}, Lkoe;->b(Lspp;Lspc;)V

    .line 60
    return-void
.end method

.method public final c(Lspc;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lkoj;->c:Lspp;

    iget-object v0, v0, Lspp;->a:Lspo;

    iput-object p1, v0, Lspo;->a:Lspc;

    .line 70
    iget-object v0, p0, Lkoj;->a:Lkoe;

    iget-object v1, p0, Lkoj;->c:Lspp;

    invoke-virtual {v0, v1}, Lkoe;->b(Lspp;)V

    .line 71
    return-void
.end method
