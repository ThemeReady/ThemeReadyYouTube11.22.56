.class public final Llcp;
.super Llcb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Llcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Llbs;
    .locals 1

    .prologue
    .line 8026
    iget-object v0, p0, Llcp;->a:Lhim;

    .line 9000
    iput-object p1, v0, Lhim;->i:Landroid/os/Bundle;

    .line 22
    return-object p0
.end method

.method public final synthetic a(Llbv;)Llbs;
    .locals 2

    .prologue
    .line 5038
    iget-object v1, p0, Llcp;->a:Lhim;

    .line 6021
    check-cast p1, Llcs;

    .line 7019
    iget-object v0, p1, Llcs;->a:Lhiq;

    .line 5038
    check-cast v0, Lhiq;

    .line 8000
    iput-object v0, v1, Lhim;->h:Lhiq;

    .line 22
    return-object p0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Llcb;
    .locals 1

    .prologue
    .line 4026
    iget-object v0, p0, Llcp;->a:Lhim;

    .line 5000
    iput-object p1, v0, Lhim;->i:Landroid/os/Bundle;

    .line 22
    check-cast p0, Llcp;

    return-object p0
.end method

.method public final synthetic b(Llbv;)Llcb;
    .locals 2

    .prologue
    .line 1038
    iget-object v1, p0, Llcp;->a:Lhim;

    .line 2021
    check-cast p1, Llcs;

    .line 3019
    iget-object v0, p1, Llcs;->a:Lhiq;

    .line 1038
    check-cast v0, Lhiq;

    .line 4000
    iput-object v0, v1, Lhim;->h:Lhiq;

    .line 22
    check-cast p0, Llcp;

    return-object p0
.end method
