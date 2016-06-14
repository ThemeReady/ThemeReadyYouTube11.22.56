.class public final Ldgh;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldgh;->a:Lwoo;

    .line 50
    iput-object p2, p0, Ldgh;->b:Lwoo;

    .line 52
    iput-object p3, p0, Ldgh;->c:Lwoo;

    .line 54
    iput-object p4, p0, Ldgh;->d:Lwoo;

    .line 56
    iput-object p5, p0, Ldgh;->e:Lwoo;

    .line 58
    iput-object p6, p0, Ldgh;->f:Lwoo;

    .line 60
    iput-object p7, p0, Ldgh;->g:Lwoo;

    .line 62
    iput-object p8, p0, Ldgh;->h:Lwoo;

    .line 64
    iput-object p9, p0, Ldgh;->i:Lwoo;

    .line 67
    iput-object p10, p0, Ldgh;->j:Lwoo;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1072
    new-instance v0, Ldgc;

    iget-object v1, p0, Ldgh;->a:Lwoo;

    .line 1073
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldgh;->b:Lwoo;

    .line 1074
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzu;

    iget-object v3, p0, Ldgh;->c:Lwoo;

    .line 1075
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqv;

    iget-object v4, p0, Ldgh;->d:Lwoo;

    iget-object v5, p0, Ldgh;->e:Lwoo;

    iget-object v6, p0, Ldgh;->f:Lwoo;

    .line 1078
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldhv;

    iget-object v7, p0, Ldgh;->g:Lwoo;

    .line 1079
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnpd;

    iget-object v8, p0, Ldgh;->h:Lwoo;

    .line 1080
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldhm;

    iget-object v9, p0, Ldgh;->i:Lwoo;

    .line 1081
    invoke-interface {v9}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldgg;

    iget-object v10, p0, Ldgh;->j:Lwoo;

    .line 1082
    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leia;

    invoke-direct/range {v0 .. v10}, Ldgc;-><init>(Landroid/content/Context;Lkzu;Loqv;Lwoo;Lwoo;Ldhv;Lnpd;Ldhm;Ldgg;Leia;)V

    .line 12
    return-object v0
.end method
