.class public final Lcyv;
.super Lcyq;
.source "SourceFile"


# instance fields
.field public final f:Lwoo;

.field private final g:Lkzu;


# direct methods
.method public constructor <init>(Lwoo;Llmu;Lkzu;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcyq;-><init>(Lwoo;Llmu;)V

    .line 40
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lcyv;->f:Lwoo;

    .line 41
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lcyv;->g:Lkzu;

    .line 42
    return-void
.end method


# virtual methods
.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lcyv;->g:Lkzu;

    new-instance v1, Lcge;

    invoke-direct {v1}, Lcge;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method protected final synthetic a(Lnom;Lnoh;Lpnw;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lnpv;

    check-cast p2, Lnpy;

    .line 2055
    iget-object v0, p0, Lcyv;->g:Lkzu;

    new-instance v1, Lcgf;

    invoke-direct {v1}, Lcgf;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 2056
    invoke-virtual {p1, p2, p3}, Lnpv;->a(Lnpy;Lpnw;)V

    .line 29
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcyv;->g:Lkzu;

    new-instance v1, Lcgg;

    invoke-direct {v1}, Lcgg;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
