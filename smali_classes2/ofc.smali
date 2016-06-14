.class public final Lofc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


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

.field private final m:Lwoo;

.field private final n:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lofc;->a:Lwoo;

    .line 77
    iput-object p2, p0, Lofc;->b:Lwoo;

    .line 79
    iput-object p3, p0, Lofc;->c:Lwoo;

    .line 81
    iput-object p4, p0, Lofc;->d:Lwoo;

    .line 85
    iput-object p6, p0, Lofc;->e:Lwoo;

    .line 87
    iput-object p7, p0, Lofc;->f:Lwoo;

    .line 89
    iput-object p8, p0, Lofc;->g:Lwoo;

    .line 91
    iput-object p9, p0, Lofc;->h:Lwoo;

    .line 93
    iput-object p10, p0, Lofc;->i:Lwoo;

    .line 95
    iput-object p11, p0, Lofc;->j:Lwoo;

    .line 97
    iput-object p12, p0, Lofc;->k:Lwoo;

    .line 99
    iput-object p13, p0, Lofc;->l:Lwoo;

    .line 101
    iput-object p14, p0, Lofc;->m:Lwoo;

    .line 103
    iput-object p15, p0, Lofc;->n:Lwoo;

    .line 105
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lofa;

    .line 1145
    if-nez p1, :cond_0

    .line 1146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1148
    :cond_0
    iget-object v0, p0, Lofc;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzo;

    iput-object v0, p1, Lofa;->a:Lkzo;

    .line 1149
    iget-object v0, p0, Lofc;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lofa;->b:Landroid/content/Context;

    .line 1150
    iget-object v0, p0, Lofc;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lofa;->c:Lkzu;

    .line 1151
    iget-object v0, p0, Lofc;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmi;

    iput-object v0, p1, Lofa;->d:Llmi;

    .line 1153
    iget-object v0, p0, Lofc;->e:Lwoo;

    iput-object v0, p1, Lofa;->e:Lwoo;

    .line 1154
    iget-object v0, p0, Lofc;->f:Lwoo;

    iput-object v0, p1, Lofa;->f:Lwoo;

    .line 1155
    iget-object v0, p0, Lofc;->g:Lwoo;

    iput-object v0, p1, Lofa;->g:Lwoo;

    .line 1156
    iget-object v0, p0, Lofc;->h:Lwoo;

    iput-object v0, p1, Lofa;->h:Lwoo;

    .line 1157
    iget-object v0, p0, Lofc;->i:Lwoo;

    iput-object v0, p1, Lofa;->i:Lwoo;

    .line 1158
    iget-object v0, p0, Lofc;->j:Lwoo;

    iput-object v0, p1, Lofa;->j:Lwoo;

    .line 1159
    iget-object v0, p0, Lofc;->k:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p1, Lofa;->k:Lmhk;

    .line 1160
    iget-object v0, p0, Lofc;->l:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loin;

    iput-object v0, p1, Lofa;->l:Loin;

    .line 1161
    iget-object v0, p0, Lofc;->m:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    iput-object v0, p1, Lofa;->m:Loqv;

    .line 1162
    iget-object v0, p0, Lofc;->n:Lwoo;

    .line 1163
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loli;

    iput-object v0, p1, Lofa;->n:Loli;

    .line 22
    return-void
.end method
