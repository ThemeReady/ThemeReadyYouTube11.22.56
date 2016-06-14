.class public final Lcdg;
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
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcdg;->a:Lwoo;

    .line 71
    iput-object p2, p0, Lcdg;->b:Lwoo;

    .line 73
    iput-object p3, p0, Lcdg;->c:Lwoo;

    .line 75
    iput-object p4, p0, Lcdg;->d:Lwoo;

    .line 77
    iput-object p5, p0, Lcdg;->e:Lwoo;

    .line 79
    iput-object p6, p0, Lcdg;->f:Lwoo;

    .line 81
    iput-object p7, p0, Lcdg;->g:Lwoo;

    .line 83
    iput-object p8, p0, Lcdg;->h:Lwoo;

    .line 85
    iput-object p9, p0, Lcdg;->i:Lwoo;

    .line 87
    iput-object p10, p0, Lcdg;->j:Lwoo;

    .line 89
    iput-object p11, p0, Lcdg;->k:Lwoo;

    .line 91
    iput-object p12, p0, Lcdg;->l:Lwoo;

    .line 93
    iput-object p13, p0, Lcdg;->m:Lwoo;

    .line 95
    iput-object p14, p0, Lcdg;->n:Lwoo;

    .line 97
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnl;
    .locals 15

    .prologue
    .line 114
    new-instance v0, Lcdg;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcdg;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcde;

    .line 1133
    if-nez p1, :cond_0

    .line 1134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1136
    :cond_0
    iget-object v0, p0, Lcdg;->a:Lwoo;

    .line 2146
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgp;

    iput-object v0, p1, Llzh;->ah:Lmgp;

    .line 1139
    iget-object v0, p0, Lcdg;->b:Lwoo;

    .line 2151
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmal;

    iput-object v0, p1, Llzh;->ai:Lmal;

    .line 1142
    iget-object v0, p0, Lcdg;->c:Lwoo;

    .line 2158
    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Llzh;->aj:Lwnk;

    .line 1145
    iget-object v0, p0, Lcdg;->d:Lwoo;

    .line 2163
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Llzh;->ak:Landroid/os/Handler;

    .line 1147
    iget-object v0, p0, Lcdg;->e:Lwoo;

    .line 2168
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltk;

    iput-object v0, p1, Llzh;->al:Lltk;

    .line 1150
    iget-object v0, p0, Lcdg;->f:Lwoo;

    .line 2173
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Llzh;->am:Lnaa;

    .line 1153
    iget-object v0, p0, Lcdg;->g:Lwoo;

    .line 2178
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p1, Llzh;->an:Llkp;

    .line 1155
    iget-object v0, p0, Lcdg;->h:Lwoo;

    .line 2183
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Llzh;->ao:Lkzu;

    .line 1157
    iget-object v0, p0, Lcdg;->i:Lwoo;

    .line 2189
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Llzh;->ap:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1160
    iget-object v0, p0, Lcdg;->j:Lwoo;

    .line 2194
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p1, Llzh;->aq:Lplf;

    .line 1162
    iget-object v0, p0, Lcdg;->k:Lwoo;

    .line 2199
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p1, Llzh;->ar:Lnqq;

    .line 1164
    iget-object v0, p0, Lcdg;->l:Lwoo;

    .line 2204
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauh;

    iput-object v0, p1, Llzh;->as:Lauh;

    .line 1166
    iget-object v0, p0, Lcdg;->m:Lwoo;

    .line 2209
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p1, Llzh;->at:Lmyt;

    .line 1169
    iget-object v0, p0, Lcdg;->n:Lwoo;

    .line 1170
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkk;

    iput-object v0, p1, Lcde;->X:Ldkk;

    .line 21
    return-void
.end method
