.class public final Lrac;
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lrac;->a:Lwoo;

    .line 49
    iput-object p2, p0, Lrac;->b:Lwoo;

    .line 51
    iput-object p3, p0, Lrac;->c:Lwoo;

    .line 53
    iput-object p4, p0, Lrac;->d:Lwoo;

    .line 55
    iput-object p5, p0, Lrac;->e:Lwoo;

    .line 57
    iput-object p6, p0, Lrac;->f:Lwoo;

    .line 59
    iput-object p7, p0, Lrac;->g:Lwoo;

    .line 61
    iput-object p8, p0, Lrac;->h:Lwoo;

    .line 63
    iput-object p9, p0, Lrac;->i:Lwoo;

    .line 65
    iput-object p10, p0, Lrac;->j:Lwoo;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1070
    new-instance v0, Lqzt;

    iget-object v1, p0, Lrac;->a:Lwoo;

    .line 1071
    invoke-static {v1}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v1

    iget-object v2, p0, Lrac;->b:Lwoo;

    .line 1072
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrav;

    iget-object v3, p0, Lrac;->c:Lwoo;

    .line 1073
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrca;

    iget-object v4, p0, Lrac;->d:Lwoo;

    iget-object v5, p0, Lrac;->e:Lwoo;

    .line 1075
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrbb;

    iget-object v6, p0, Lrac;->f:Lwoo;

    .line 1076
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llmu;

    iget-object v7, p0, Lrac;->g:Lwoo;

    .line 1077
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llfg;

    iget-object v8, p0, Lrac;->h:Lwoo;

    .line 1078
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lraa;

    iget-object v9, p0, Lrac;->i:Lwoo;

    .line 1079
    invoke-static {v9}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v9

    iget-object v10, p0, Lrac;->j:Lwoo;

    .line 1080
    invoke-interface {v10}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrbe;

    invoke-direct/range {v0 .. v10}, Lqzt;-><init>(Lwnk;Lrav;Lrca;Lwoo;Lrbb;Llmu;Llfg;Lraa;Lwnk;Lrbe;)V

    .line 12
    return-object v0
.end method
