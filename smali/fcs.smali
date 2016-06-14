.class public final Lfcs;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lfcs;->a:Lwnl;

    .line 51
    iput-object p2, p0, Lfcs;->b:Lwoo;

    .line 53
    iput-object p3, p0, Lfcs;->c:Lwoo;

    .line 55
    iput-object p4, p0, Lfcs;->d:Lwoo;

    .line 57
    iput-object p5, p0, Lfcs;->e:Lwoo;

    .line 59
    iput-object p6, p0, Lfcs;->f:Lwoo;

    .line 61
    iput-object p7, p0, Lfcs;->g:Lwoo;

    .line 64
    iput-object p8, p0, Lfcs;->h:Lwoo;

    .line 66
    iput-object p9, p0, Lfcs;->i:Lwoo;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1071
    iget-object v9, p0, Lfcs;->a:Lwnl;

    new-instance v0, Lfbv;

    iget-object v1, p0, Lfcs;->b:Lwoo;

    iget-object v2, p0, Lfcs;->c:Lwoo;

    iget-object v3, p0, Lfcs;->d:Lwoo;

    iget-object v4, p0, Lfcs;->e:Lwoo;

    iget-object v5, p0, Lfcs;->f:Lwoo;

    iget-object v6, p0, Lfcs;->g:Lwoo;

    iget-object v7, p0, Lfcs;->h:Lwoo;

    .line 1080
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfkn;

    iget-object v8, p0, Lfcs;->i:Lwoo;

    .line 1081
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfjv;

    invoke-direct/range {v0 .. v8}, Lfbv;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lfkn;Lfjv;)V

    .line 1071
    invoke-static {v9, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbv;

    .line 9
    return-object v0
.end method
