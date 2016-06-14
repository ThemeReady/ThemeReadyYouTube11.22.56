.class public final Lerb;
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


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lerb;->a:Lwnl;

    .line 51
    iput-object p2, p0, Lerb;->b:Lwoo;

    .line 53
    iput-object p3, p0, Lerb;->c:Lwoo;

    .line 55
    iput-object p4, p0, Lerb;->d:Lwoo;

    .line 57
    iput-object p5, p0, Lerb;->e:Lwoo;

    .line 59
    iput-object p6, p0, Lerb;->f:Lwoo;

    .line 61
    iput-object p7, p0, Lerb;->g:Lwoo;

    .line 63
    iput-object p8, p0, Lerb;->h:Lwoo;

    .line 65
    iput-object p9, p0, Lerb;->i:Lwoo;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1070
    iget-object v9, p0, Lerb;->a:Lwnl;

    new-instance v0, Leqw;

    iget-object v1, p0, Lerb;->b:Lwoo;

    .line 1073
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lerb;->c:Lwoo;

    .line 1074
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locd;

    iget-object v3, p0, Lerb;->d:Lwoo;

    .line 1075
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyw;

    iget-object v4, p0, Lerb;->e:Lwoo;

    .line 1076
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhw;

    iget-object v5, p0, Lerb;->f:Lwoo;

    .line 1077
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lebe;

    iget-object v6, p0, Lerb;->g:Lwoo;

    .line 1078
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ledr;

    iget-object v7, p0, Lerb;->h:Lwoo;

    .line 1079
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leel;

    iget-object v8, p0, Lerb;->i:Lwoo;

    .line 1080
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldsv;

    invoke-direct/range {v0 .. v8}, Leqw;-><init>(Landroid/app/Activity;Locd;Lsyw;Lkhw;Lebe;Ledr;Leel;Ldsv;)V

    .line 1070
    invoke-static {v9, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqw;

    .line 17
    return-object v0
.end method
