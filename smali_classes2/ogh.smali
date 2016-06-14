.class public final Logh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lofd;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Logh;->a:Lwoo;

    .line 28
    iput-object p3, p0, Logh;->b:Lwoo;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1033
    iget-object v0, p0, Logh;->a:Lwoo;

    .line 1034
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lojn;

    iget-object v0, p0, Logh;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1306
    invoke-static {v0}, Lomn;->a(Ljava/lang/String;)Z

    move-result v2

    .line 2031
    new-instance v0, Lojg;

    iget-object v1, v5, Lojn;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v5, Lojn;->b:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loit;

    iget-object v4, v5, Lojn;->c:Lwoo;

    iget-object v5, v5, Lojn;->d:Lwoo;

    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lldy;

    invoke-direct/range {v0 .. v5}, Lojg;-><init>(ZZLoit;Lwoo;Lldy;)V

    .line 1034
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojg;

    .line 10
    return-object v0
.end method
