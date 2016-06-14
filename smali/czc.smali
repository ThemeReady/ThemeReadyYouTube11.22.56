.class public final Lczc;
.super Lcyq;
.source "SourceFile"


# instance fields
.field private final f:Lkzu;

.field private final g:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Llmu;Lkzu;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcyq;-><init>(Lwoo;Llmu;)V

    .line 46
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lczc;->g:Lwoo;

    .line 47
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lczc;->f:Lkzu;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lnvz;
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lczc;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnwa;

    .line 1070
    new-instance v0, Lnvz;

    iget-object v1, v3, Lnwa;->b:Lnod;

    iget-object v2, v3, Lnwa;->c:Lpkr;

    .line 1072
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    iget-object v3, v3, Lnwa;->f:Lnoi;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnvz;-><init>(Lnod;Lpkp;Lnoi;Landroid/net/Uri;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lczc;->f:Lkzu;

    new-instance v1, Lcgr;

    invoke-direct {v1}, Lcgr;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method protected final synthetic a(Lnom;Lnoh;Lpnw;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lnwa;

    check-cast p2, Lnvz;

    .line 2069
    iget-object v0, p0, Lczc;->f:Lkzu;

    new-instance v1, Lcgs;

    invoke-direct {v1}, Lcgs;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 2070
    invoke-virtual {p1, p2, p3}, Lnwa;->a(Lnvz;Lpnw;)V

    .line 31
    return-void
.end method
