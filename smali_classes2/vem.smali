.class public final Lvem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lvdz;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method public constructor <init>(Lvdz;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lvem;->a:Lvdz;

    .line 36
    iput-object p2, p0, Lvem;->b:Lwoo;

    .line 38
    iput-object p3, p0, Lvem;->c:Lwoo;

    .line 40
    iput-object p4, p0, Lvem;->d:Lwoo;

    .line 42
    iput-object p5, p0, Lvem;->e:Lwoo;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lvem;->a:Lvdz;

    iget-object v1, p0, Lvem;->b:Lwoo;

    .line 1049
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    iget-object v1, p0, Lvem;->c:Lwoo;

    .line 1050
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    iget-object v1, p0, Lvem;->d:Lwoo;

    .line 1051
    invoke-static {v1}, Lwno;->b(Lwoo;)Lwnk;

    iget-object v1, p0, Lvem;->e:Lwoo;

    .line 1052
    invoke-static {v1}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v1

    .line 1122
    invoke-virtual {v0}, Lvdz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    invoke-interface {v1}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgx;

    .line 1048
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1047
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgx;

    .line 14
    return-object v0

    .line 1125
    :cond_0
    new-instance v0, Lvgm;

    invoke-direct {v0}, Lvgm;-><init>()V

    goto :goto_0
.end method
