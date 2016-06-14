.class public final Lkri;
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
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lkri;->a:Lwoo;

    .line 62
    iput-object p2, p0, Lkri;->b:Lwoo;

    .line 64
    iput-object p3, p0, Lkri;->c:Lwoo;

    .line 66
    iput-object p4, p0, Lkri;->d:Lwoo;

    .line 68
    iput-object p5, p0, Lkri;->e:Lwoo;

    .line 70
    iput-object p6, p0, Lkri;->f:Lwoo;

    .line 72
    iput-object p7, p0, Lkri;->g:Lwoo;

    .line 74
    iput-object p8, p0, Lkri;->h:Lwoo;

    .line 76
    iput-object p9, p0, Lkri;->i:Lwoo;

    .line 78
    iput-object p10, p0, Lkri;->j:Lwoo;

    .line 80
    iput-object p11, p0, Lkri;->k:Lwoo;

    .line 82
    iput-object p12, p0, Lkri;->l:Lwoo;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1087
    new-instance v0, Lkrd;

    iget-object v1, p0, Lkri;->a:Lwoo;

    .line 1088
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkri;->b:Lwoo;

    .line 1089
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxl;

    iget-object v3, p0, Lkri;->c:Lwoo;

    .line 1090
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxy;

    iget-object v4, p0, Lkri;->d:Lwoo;

    .line 1091
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpkr;

    iget-object v5, p0, Lkri;->e:Lwoo;

    .line 1092
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpko;

    iget-object v6, p0, Lkri;->f:Lwoo;

    .line 1093
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, p0, Lkri;->g:Lwoo;

    .line 1094
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llkp;

    iget-object v8, p0, Lkri;->h:Lwoo;

    .line 1095
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liri;

    iget-object v9, p0, Lkri;->i:Lwoo;

    .line 1096
    invoke-interface {v9}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liwt;

    iget-object v10, p0, Lkri;->j:Lwoo;

    .line 1097
    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liww;

    iget-object v11, p0, Lkri;->k:Lwoo;

    .line 1098
    invoke-interface {v11}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lixf;

    iget-object v12, p0, Lkri;->l:Lwoo;

    .line 1099
    invoke-interface {v12}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lixe;

    invoke-direct/range {v0 .. v12}, Lkrd;-><init>(Landroid/content/Context;Lkxl;Lnxy;Lpkr;Lpko;Landroid/content/SharedPreferences;Llkp;Liri;Liwt;Liww;Lixf;Lixe;)V

    .line 19
    return-object v0
.end method
