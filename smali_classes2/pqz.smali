.class public final Lpqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lpqy;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lpqy;Lwoo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpqz;->a:Lpqy;

    .line 24
    iput-object p2, p0, Lpqz;->b:Lwoo;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1029
    iget-object v1, p0, Lpqz;->a:Lpqy;

    iget-object v0, p0, Lpqz;->b:Lwoo;

    .line 1030
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpsk;

    .line 2028
    iget-object v6, v1, Lpqy;->a:Lpur;

    .line 2037
    new-instance v0, Lpsj;

    iget-object v1, v5, Lpsk;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmu;

    iget-object v2, v5, Lpsk;->b:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmr;

    iget-object v3, v5, Lpsk;->c:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpr;

    iget-object v4, v5, Lpsk;->d:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqmn;

    iget-object v5, v5, Lpsk;->e:Lwoo;

    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpsi;

    invoke-direct/range {v0 .. v6}, Lpsj;-><init>(Llmu;Llmr;Lnpr;Lqmn;Lpsi;Lpur;)V

    .line 1030
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsh;

    .line 10
    return-object v0
.end method
