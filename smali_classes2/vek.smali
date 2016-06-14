.class public final Lvek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lvdz;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lvdz;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lvek;->a:Lvdz;

    .line 22
    iput-object p2, p0, Lvek;->b:Lwoo;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lvek;->a:Lvdz;

    iget-object v0, p0, Lvek;->b:Lwoo;

    .line 1028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhl;

    .line 1220
    iget-object v1, v1, Lvdz;->a:Lvea;

    .line 2105
    iget-object v1, v1, Lvea;->b:Llax;

    invoke-interface {v1}, Llax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzf;

    .line 3023
    new-instance v2, Lvhd;

    iget-object v0, v0, Lvhl;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgx;

    invoke-direct {v2, v0, v1}, Lvhd;-><init>(Lvgx;Lmzf;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhd;

    .line 10
    return-object v0
.end method
