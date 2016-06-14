.class public final Lkrq;
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
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lkrq;->a:Lwoo;

    .line 55
    iput-object p2, p0, Lkrq;->b:Lwoo;

    .line 57
    iput-object p3, p0, Lkrq;->c:Lwoo;

    .line 59
    iput-object p4, p0, Lkrq;->d:Lwoo;

    .line 61
    iput-object p5, p0, Lkrq;->e:Lwoo;

    .line 63
    iput-object p6, p0, Lkrq;->f:Lwoo;

    .line 65
    iput-object p7, p0, Lkrq;->g:Lwoo;

    .line 67
    iput-object p8, p0, Lkrq;->h:Lwoo;

    .line 69
    iput-object p9, p0, Lkrq;->i:Lwoo;

    .line 71
    iput-object p10, p0, Lkrq;->j:Lwoo;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    new-instance v0, Lkrp;

    iget-object v1, p0, Lkrq;->a:Lwoo;

    iget-object v2, p0, Lkrq;->b:Lwoo;

    iget-object v3, p0, Lkrq;->c:Lwoo;

    iget-object v4, p0, Lkrq;->d:Lwoo;

    iget-object v5, p0, Lkrq;->e:Lwoo;

    iget-object v6, p0, Lkrq;->f:Lwoo;

    iget-object v7, p0, Lkrq;->g:Lwoo;

    iget-object v8, p0, Lkrq;->h:Lwoo;

    iget-object v9, p0, Lkrq;->i:Lwoo;

    iget-object v10, p0, Lkrq;->j:Lwoo;

    invoke-direct/range {v0 .. v10}, Lkrp;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 17
    return-object v0
.end method
