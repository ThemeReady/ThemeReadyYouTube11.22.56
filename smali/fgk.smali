.class final Lfgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsl;


# instance fields
.field private synthetic a:Lkzu;


# direct methods
.method constructor <init>(Lkzu;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lfgk;->a:Lkzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsjp;)V
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsjp;->d:Lujf;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lfgk;->a:Lkzu;

    new-instance v1, Lcfa;

    invoke-direct {v1}, Lcfa;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method
