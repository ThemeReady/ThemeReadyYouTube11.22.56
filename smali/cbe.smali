.class final Lcbe;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcbd;


# direct methods
.method constructor <init>(Lcbd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcbe;->a:Lcbd;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1085
    new-instance v0, Lkmk;

    iget-object v1, p0, Lcbe;->a:Lcbd;

    .line 1086
    invoke-virtual {v1}, Lcbd;->n()Lklw;

    move-result-object v1

    iget-object v2, p0, Lcbe;->a:Lcbd;

    invoke-virtual {v2}, Lcbd;->l()Lkgo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkmk;-><init>(Lklu;Lkgo;Z)V

    .line 82
    return-object v0
.end method
