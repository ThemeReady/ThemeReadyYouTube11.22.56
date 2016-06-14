.class final Lbac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblu;


# instance fields
.field private synthetic a:Lbab;


# direct methods
.method constructor <init>(Lbab;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lbac;->a:Lbab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1446
    new-instance v0, Lbah;

    iget-object v1, p0, Lbac;->a:Lbab;

    .line 2437
    iget-object v1, v1, Lbab;->a:Lbct;

    .line 1446
    iget-object v2, p0, Lbac;->a:Lbab;

    .line 3437
    iget-object v2, v2, Lbab;->b:Lbct;

    .line 1446
    iget-object v3, p0, Lbac;->a:Lbab;

    .line 4437
    iget-object v3, v3, Lbab;->c:Lbct;

    .line 1446
    iget-object v4, p0, Lbac;->a:Lbab;

    .line 5437
    iget-object v4, v4, Lbab;->d:Lbak;

    .line 1447
    iget-object v5, p0, Lbac;->a:Lbab;

    .line 6437
    iget-object v5, v5, Lbab;->e:Lpj;

    .line 1447
    invoke-direct/range {v0 .. v5}, Lbah;-><init>(Lbct;Lbct;Lbct;Lbak;Lpj;)V

    .line 443
    return-object v0
.end method
