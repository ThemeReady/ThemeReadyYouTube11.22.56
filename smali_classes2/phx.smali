.class public final Lphx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lphk;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method public constructor <init>(Lphk;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lphx;->a:Lphk;

    .line 34
    iput-object p2, p0, Lphx;->b:Lwoo;

    .line 36
    iput-object p3, p0, Lphx;->c:Lwoo;

    .line 38
    iput-object p4, p0, Lphx;->d:Lwoo;

    .line 40
    iput-object p5, p0, Lphx;->e:Lwoo;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1045
    iget-object v0, p0, Lphx;->b:Lwoo;

    .line 1047
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lphx;->c:Lwoo;

    .line 1048
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lphx;->d:Lwoo;

    .line 1049
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llbp;

    iget-object v0, p0, Lphx;->e:Lwoo;

    .line 1050
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llbm;

    .line 1130
    new-instance v0, Lpkk;

    new-instance v1, Lpkl;

    invoke-direct {v1, v2}, Lpkl;-><init>(Landroid/content/SharedPreferences;)V

    .line 1132
    invoke-interface {v4, v3}, Llbp;->a(Landroid/content/Context;)Llbo;

    move-result-object v2

    new-instance v3, Lphl;

    invoke-direct {v3, v6}, Lphl;-><init>(Llbm;)V

    new-instance v4, Lphm;

    invoke-direct {v4, v6}, Lphm;-><init>(Llbm;)V

    new-instance v5, Lphn;

    invoke-direct {v5, v6}, Lphn;-><init>(Llbm;)V

    invoke-direct/range {v0 .. v5}, Lpkk;-><init>(Lpkl;Llbo;Lkzn;Lkzn;Lkzn;)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkk;

    .line 13
    return-object v0
.end method
