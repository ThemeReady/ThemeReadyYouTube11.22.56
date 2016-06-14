.class public final Lorq;
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
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lorq;->a:Lwoo;

    .line 58
    iput-object p2, p0, Lorq;->b:Lwoo;

    .line 60
    iput-object p3, p0, Lorq;->c:Lwoo;

    .line 62
    iput-object p4, p0, Lorq;->d:Lwoo;

    .line 64
    iput-object p5, p0, Lorq;->e:Lwoo;

    .line 66
    iput-object p6, p0, Lorq;->f:Lwoo;

    .line 68
    iput-object p7, p0, Lorq;->g:Lwoo;

    .line 70
    iput-object p8, p0, Lorq;->h:Lwoo;

    .line 72
    iput-object p9, p0, Lorq;->i:Lwoo;

    .line 74
    iput-object p10, p0, Lorq;->j:Lwoo;

    .line 76
    iput-object p11, p0, Lorq;->k:Lwoo;

    .line 78
    iput-object p12, p0, Lorq;->l:Lwoo;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1083
    new-instance v0, Lori;

    iget-object v1, p0, Lorq;->a:Lwoo;

    .line 1084
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lorq;->b:Lwoo;

    .line 1085
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lorq;->c:Lwoo;

    .line 1086
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzu;

    iget-object v4, p0, Lorq;->d:Lwoo;

    .line 1087
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmu;

    iget-object v5, p0, Lorq;->e:Lwoo;

    .line 1088
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llkp;

    iget-object v6, p0, Lorq;->f:Lwoo;

    .line 1089
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llfg;

    iget-object v7, p0, Lorq;->g:Lwoo;

    .line 1090
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    iget-object v8, p0, Lorq;->h:Lwoo;

    .line 1091
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lonf;

    iget-object v9, p0, Lorq;->i:Lwoo;

    iget-object v10, p0, Lorq;->j:Lwoo;

    .line 1093
    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lohc;

    iget-object v11, p0, Lorq;->k:Lwoo;

    iget-object v12, p0, Lorq;->l:Lwoo;

    .line 1095
    invoke-interface {v12}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Lori;-><init>(Landroid/content/Context;Landroid/os/Handler;Lkzu;Llmu;Llkp;Llfg;Landroid/content/SharedPreferences;Lonf;Lwoo;Lohc;Lwoo;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
