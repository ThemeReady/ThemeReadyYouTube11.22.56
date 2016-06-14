.class public final Lewx;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lewx;->a:Lwoo;

    .line 61
    iput-object p2, p0, Lewx;->b:Lwoo;

    .line 63
    iput-object p3, p0, Lewx;->c:Lwoo;

    .line 65
    iput-object p4, p0, Lewx;->d:Lwoo;

    .line 67
    iput-object p5, p0, Lewx;->e:Lwoo;

    .line 69
    iput-object p6, p0, Lewx;->f:Lwoo;

    .line 71
    iput-object p7, p0, Lewx;->g:Lwoo;

    .line 73
    iput-object p8, p0, Lewx;->h:Lwoo;

    .line 76
    iput-object p9, p0, Lewx;->i:Lwoo;

    .line 78
    iput-object p10, p0, Lewx;->j:Lwoo;

    .line 80
    iput-object p11, p0, Lewx;->k:Lwoo;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1086
    new-instance v0, Leww;

    iget-object v1, p0, Lewx;->a:Lwoo;

    .line 1087
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lewx;->b:Lwoo;

    .line 1088
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzu;

    iget-object v3, p0, Lewx;->c:Lwoo;

    .line 1089
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Locd;

    iget-object v4, p0, Lewx;->d:Lwoo;

    .line 1090
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldup;

    iget-object v5, p0, Lewx;->e:Lwoo;

    .line 1091
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsyw;

    iget-object v6, p0, Lewx;->f:Lwoo;

    .line 1092
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvik;

    iget-object v7, p0, Lewx;->g:Lwoo;

    .line 1093
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldka;

    iget-object v8, p0, Lewx;->h:Lwoo;

    .line 1094
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lemy;

    iget-object v9, p0, Lewx;->i:Lwoo;

    .line 1095
    invoke-interface {v9}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lemm;

    iget-object v10, p0, Lewx;->j:Lwoo;

    .line 1096
    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldem;

    iget-object v11, p0, Lewx;->k:Lwoo;

    .line 1097
    invoke-interface {v11}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldwz;

    invoke-direct/range {v0 .. v11}, Leww;-><init>(Landroid/content/Context;Lkzu;Locd;Ldup;Lsyw;Lvik;Ldka;Lemy;Lemm;Ldem;Ldwz;)V

    .line 18
    return-object v0
.end method
