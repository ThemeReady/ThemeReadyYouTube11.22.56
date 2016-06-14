.class public final Lveg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;

.field private final g:Lwoo;


# direct methods
.method public constructor <init>(Lvdz;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lveg;->a:Lwoo;

    .line 48
    iput-object p3, p0, Lveg;->b:Lwoo;

    .line 50
    iput-object p4, p0, Lveg;->c:Lwoo;

    .line 52
    iput-object p5, p0, Lveg;->d:Lwoo;

    .line 54
    iput-object p6, p0, Lveg;->e:Lwoo;

    .line 56
    iput-object p7, p0, Lveg;->f:Lwoo;

    .line 58
    iput-object p8, p0, Lveg;->g:Lwoo;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1063
    iget-object v0, p0, Lveg;->a:Lwoo;

    .line 1065
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    iget-object v0, p0, Lveg;->b:Lwoo;

    .line 1066
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llet;

    iget-object v1, p0, Lveg;->c:Lwoo;

    .line 1067
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lleb;

    iget-object v2, p0, Lveg;->d:Lwoo;

    .line 1068
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lveg;->e:Lwoo;

    .line 1069
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    iget-object v3, p0, Lveg;->f:Lwoo;

    .line 1070
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpix;

    iget-object v4, p0, Lveg;->g:Lwoo;

    .line 1071
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmu;

    .line 1202
    invoke-static {}, Lldz;->j()Llea;

    move-result-object v5

    const/4 v6, 0x1

    .line 1203
    invoke-interface {v5, v6}, Llea;->a(Z)Llea;

    move-result-object v5

    const/4 v6, 0x0

    .line 1204
    invoke-interface {v5, v6}, Llea;->b(Z)Llea;

    move-result-object v5

    .line 1205
    invoke-interface {v5}, Llea;->d()Lldz;

    move-result-object v5

    .line 1206
    invoke-interface {v1, v2, v5}, Lleb;->a(Ljava/lang/String;Lldz;)Lldy;

    move-result-object v1

    .line 1209
    new-instance v2, Lpnf;

    invoke-direct {v2, v3, v4}, Lpnf;-><init>(Lpix;Llmu;)V

    .line 1210
    invoke-static {v1, v2}, Lley;->a(Lldy;Llev;)Lley;

    move-result-object v1

    .line 1211
    new-instance v2, Lavw;

    invoke-direct {v2}, Lavw;-><init>()V

    invoke-interface {v0, v2, v1}, Llet;->a(Lauh;Lley;)Lles;

    move-result-object v0

    .line 1212
    invoke-interface {v0}, Lles;->a()V

    .line 1064
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1063
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    .line 15
    return-object v0
.end method
