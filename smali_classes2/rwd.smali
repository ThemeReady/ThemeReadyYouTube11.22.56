.class public final Lrwd;
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
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lrwd;->a:Lwoo;

    .line 43
    iput-object p2, p0, Lrwd;->b:Lwoo;

    .line 45
    iput-object p3, p0, Lrwd;->c:Lwoo;

    .line 47
    iput-object p4, p0, Lrwd;->d:Lwoo;

    .line 50
    iput-object p5, p0, Lrwd;->e:Lwoo;

    .line 52
    iput-object p6, p0, Lrwd;->f:Lwoo;

    .line 54
    iput-object p7, p0, Lrwd;->g:Lwoo;

    .line 55
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 8

    .prologue
    .line 77
    new-instance v0, Lrwd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrwd;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    new-instance v0, Lrwc;

    iget-object v1, p0, Lrwd;->a:Lwoo;

    .line 1060
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlh;

    iget-object v2, p0, Lrwd;->b:Lwoo;

    .line 1061
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpe;

    iget-object v3, p0, Lrwd;->c:Lwoo;

    .line 1062
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpv;

    iget-object v4, p0, Lrwd;->d:Lwoo;

    .line 1063
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrqa;

    iget-object v5, p0, Lrwd;->e:Lwoo;

    .line 1064
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrqk;

    iget-object v6, p0, Lrwd;->f:Lwoo;

    .line 1065
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrrf;

    iget-object v7, p0, Lrwd;->g:Lwoo;

    .line 1066
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrot;

    invoke-direct/range {v0 .. v7}, Lrwc;-><init>(Lqlh;Lrpe;Lrpv;Lrqa;Lrqk;Lrrf;Lrot;)V

    .line 14
    return-object v0
.end method
