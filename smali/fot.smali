.class public final Lfot;
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

.field private final h:Lwoo;

.field private final i:Lwoo;

.field private final j:Lwoo;

.field private final k:Lwoo;

.field private final l:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lfot;->a:Lwoo;

    .line 61
    iput-object p2, p0, Lfot;->b:Lwoo;

    .line 63
    iput-object p3, p0, Lfot;->c:Lwoo;

    .line 65
    iput-object p4, p0, Lfot;->d:Lwoo;

    .line 67
    iput-object p5, p0, Lfot;->e:Lwoo;

    .line 69
    iput-object p6, p0, Lfot;->f:Lwoo;

    .line 71
    iput-object p7, p0, Lfot;->g:Lwoo;

    .line 73
    iput-object p8, p0, Lfot;->h:Lwoo;

    .line 75
    iput-object p9, p0, Lfot;->i:Lwoo;

    .line 77
    iput-object p10, p0, Lfot;->j:Lwoo;

    .line 79
    iput-object p11, p0, Lfot;->k:Lwoo;

    .line 81
    iput-object p12, p0, Lfot;->l:Lwoo;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1086
    new-instance v0, Lfnp;

    iget-object v1, p0, Lfot;->a:Lwoo;

    .line 1087
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfot;->b:Lwoo;

    .line 1088
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locx;

    iget-object v3, p0, Lfot;->c:Lwoo;

    .line 1089
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrz;

    iget-object v4, p0, Lfot;->d:Lwoo;

    .line 1090
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Locd;

    iget-object v5, p0, Lfot;->e:Lwoo;

    .line 1091
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpk;

    iget-object v6, p0, Lfot;->f:Lwoo;

    .line 1092
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpkr;

    iget-object v7, p0, Lfot;->g:Lwoo;

    .line 1093
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljtw;

    iget-object v8, p0, Lfot;->h:Lwoo;

    .line 1094
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llkp;

    iget-object v9, p0, Lfot;->i:Lwoo;

    .line 1095
    invoke-interface {v9}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnwa;

    iget-object v10, p0, Lfot;->j:Lwoo;

    .line 1096
    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsyw;

    iget-object v11, p0, Lfot;->k:Lwoo;

    .line 1097
    invoke-interface {v11}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llmu;

    iget-object v12, p0, Lfot;->l:Lwoo;

    .line 1098
    invoke-interface {v12}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llfg;

    invoke-direct/range {v0 .. v12}, Lfnp;-><init>(Landroid/app/Activity;Locx;Lnrz;Locd;Lnpk;Lpkr;Ljtw;Llkp;Lnwa;Lsyw;Llmu;Llfg;)V

    .line 19
    return-object v0
.end method
