.class public final Lold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

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
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lold;->a:Lwnl;

    .line 60
    iput-object p2, p0, Lold;->b:Lwoo;

    .line 62
    iput-object p3, p0, Lold;->c:Lwoo;

    .line 64
    iput-object p4, p0, Lold;->d:Lwoo;

    .line 66
    iput-object p5, p0, Lold;->e:Lwoo;

    .line 68
    iput-object p6, p0, Lold;->f:Lwoo;

    .line 70
    iput-object p7, p0, Lold;->g:Lwoo;

    .line 72
    iput-object p8, p0, Lold;->h:Lwoo;

    .line 74
    iput-object p9, p0, Lold;->i:Lwoo;

    .line 76
    iput-object p10, p0, Lold;->j:Lwoo;

    .line 78
    iput-object p11, p0, Lold;->k:Lwoo;

    .line 80
    iput-object p12, p0, Lold;->l:Lwoo;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1085
    iget-object v12, p0, Lold;->a:Lwnl;

    new-instance v0, Lola;

    iget-object v1, p0, Lold;->b:Lwoo;

    iget-object v2, p0, Lold;->c:Lwoo;

    .line 1089
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzu;

    iget-object v3, p0, Lold;->d:Lwoo;

    iget-object v4, p0, Lold;->e:Lwoo;

    iget-object v5, p0, Lold;->f:Lwoo;

    iget-object v6, p0, Lold;->g:Lwoo;

    iget-object v7, p0, Lold;->h:Lwoo;

    iget-object v8, p0, Lold;->i:Lwoo;

    iget-object v9, p0, Lold;->j:Lwoo;

    .line 1096
    invoke-interface {v9}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Litc;

    iget-object v10, p0, Lold;->k:Lwoo;

    .line 1097
    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lipu;

    iget-object v11, p0, Lold;->l:Lwoo;

    invoke-direct/range {v0 .. v11}, Lola;-><init>(Lwoo;Lkzu;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Litc;Lipu;Lwoo;)V

    .line 1085
    invoke-static {v12, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lola;

    .line 18
    return-object v0
.end method
