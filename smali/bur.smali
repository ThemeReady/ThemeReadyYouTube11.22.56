.class public final Lbur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lbuo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;


# direct methods
.method public constructor <init>(Lbuo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbur;->a:Lbuo;

    .line 39
    iput-object p2, p0, Lbur;->b:Lwoo;

    .line 41
    iput-object p3, p0, Lbur;->c:Lwoo;

    .line 43
    iput-object p4, p0, Lbur;->d:Lwoo;

    .line 45
    iput-object p5, p0, Lbur;->e:Lwoo;

    .line 47
    iput-object p6, p0, Lbur;->f:Lwoo;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1052
    iget-object v0, p0, Lbur;->b:Lwoo;

    .line 1054
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpna;

    iget-object v1, p0, Lbur;->c:Lwoo;

    .line 1055
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkj;

    iget-object v2, p0, Lbur;->d:Lwoo;

    .line 1056
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpkr;

    iget-object v3, p0, Lbur;->e:Lwoo;

    .line 1057
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lles;

    iget-object v3, p0, Lbur;->f:Lwoo;

    .line 1058
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpik;

    .line 1180
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    new-instance v0, Lpms;

    const-string v6, "X-Api-Client"

    const-string v7, "device=2;application=104;platform=2"

    invoke-direct {v0, v6, v7}, Lpms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    new-instance v0, Locx;

    const-string v6, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    invoke-direct/range {v0 .. v6}, Locx;-><init>(Lpkj;Lpkr;Ljava/util/List;Lles;Lpik;Ljava/lang/String;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locx;

    .line 14
    return-object v0
.end method
