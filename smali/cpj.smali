.class public final Lcpj;
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

.field private final o:Lwoo;

.field private final p:Lwoo;

.field private final q:Lwoo;

.field private final r:Lwoo;

.field private final s:Lwoo;

.field private final t:Lwoo;

.field private final u:Lwoo;

.field private final v:Lwoo;

.field private final w:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcpj;->a:Lwoo;

    .line 108
    iput-object p2, p0, Lcpj;->b:Lwoo;

    .line 110
    iput-object p3, p0, Lcpj;->c:Lwoo;

    .line 112
    iput-object p4, p0, Lcpj;->d:Lwoo;

    .line 114
    iput-object p5, p0, Lcpj;->e:Lwoo;

    .line 116
    iput-object p6, p0, Lcpj;->f:Lwoo;

    .line 118
    iput-object p7, p0, Lcpj;->g:Lwoo;

    .line 120
    iput-object p8, p0, Lcpj;->h:Lwoo;

    .line 122
    iput-object p9, p0, Lcpj;->i:Lwoo;

    .line 124
    iput-object p10, p0, Lcpj;->j:Lwoo;

    .line 126
    iput-object p11, p0, Lcpj;->k:Lwoo;

    .line 128
    iput-object p12, p0, Lcpj;->l:Lwoo;

    .line 130
    iput-object p13, p0, Lcpj;->m:Lwoo;

    .line 132
    iput-object p14, p0, Lcpj;->n:Lwoo;

    .line 134
    move-object/from16 v0, p15

    iput-object v0, p0, Lcpj;->o:Lwoo;

    .line 136
    move-object/from16 v0, p16

    iput-object v0, p0, Lcpj;->p:Lwoo;

    .line 138
    move-object/from16 v0, p17

    iput-object v0, p0, Lcpj;->q:Lwoo;

    .line 140
    move-object/from16 v0, p18

    iput-object v0, p0, Lcpj;->r:Lwoo;

    .line 142
    move-object/from16 v0, p19

    iput-object v0, p0, Lcpj;->s:Lwoo;

    .line 144
    move-object/from16 v0, p20

    iput-object v0, p0, Lcpj;->t:Lwoo;

    .line 146
    move-object/from16 v0, p21

    iput-object v0, p0, Lcpj;->u:Lwoo;

    .line 148
    move-object/from16 v0, p22

    iput-object v0, p0, Lcpj;->v:Lwoo;

    .line 150
    move-object/from16 v0, p23

    iput-object v0, p0, Lcpj;->w:Lwoo;

    .line 151
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lcor;

    .line 1205
    if-nez p1, :cond_0

    .line 1206
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1208
    :cond_0
    iget-object v0, p0, Lcpj;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    iput-object v0, p1, Lcor;->b:Ldkf;

    .line 1209
    iget-object v0, p0, Lcpj;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzt;

    iput-object v0, p1, Lcor;->c:Ldzt;

    .line 1210
    iget-object v0, p0, Lcpj;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p1, Lcor;->X:Llkp;

    .line 1211
    iget-object v0, p0, Lcpj;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lcor;->Y:Lkzu;

    .line 1212
    iget-object v0, p0, Lcpj;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjx;

    iput-object v0, p1, Lcor;->aa:Ldjx;

    .line 1213
    iget-object v0, p0, Lcpj;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccv;

    iput-object v0, p1, Lcor;->ab:Lccv;

    .line 1214
    iget-object v0, p0, Lcpj;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    iput-object v0, p1, Lcor;->ac:Ldko;

    .line 1215
    iget-object v0, p0, Lcpj;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    iput-object v0, p1, Lcor;->ad:Lrle;

    .line 1216
    iget-object v0, p0, Lcpj;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrla;

    iput-object v0, p1, Lcor;->ae:Lrla;

    .line 1217
    iget-object v0, p0, Lcpj;->j:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldi;

    iput-object v0, p1, Lcor;->af:Lldi;

    .line 1218
    iget-object v0, p0, Lcpj;->k:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    iput-object v0, p1, Lcor;->ag:Loqv;

    .line 1219
    iget-object v0, p0, Lcpj;->l:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzt;

    iput-object v0, p1, Lcor;->ah:Lqzt;

    .line 1220
    iget-object v0, p0, Lcpj;->m:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbd;

    iput-object v0, p1, Lcor;->ai:Lkbd;

    .line 1221
    iget-object v0, p0, Lcpj;->n:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p1, Lcor;->aj:Lmyt;

    .line 1222
    iget-object v0, p0, Lcpj;->o:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrr;

    iput-object v0, p1, Lcor;->ak:Lrrr;

    .line 1223
    iget-object v0, p0, Lcpj;->p:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Lcor;->al:Lnaa;

    .line 1224
    iget-object v0, p0, Lcpj;->q:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p1, Lcor;->am:Lroe;

    .line 1225
    iget-object v0, p0, Lcpj;->r:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpv;

    iput-object v0, p1, Lcor;->an:Lqpv;

    .line 1226
    iget-object v0, p0, Lcpj;->s:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccp;

    iput-object v0, p1, Lcor;->ao:Lccp;

    .line 1227
    iget-object v0, p0, Lcpj;->t:Lwoo;

    .line 1228
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjv;

    iput-object v0, p1, Lcor;->aq:Ldjv;

    .line 1229
    iget-object v0, p0, Lcpj;->u:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcou;

    iput-object v0, p1, Lcor;->ar:Lcou;

    .line 1230
    iget-object v0, p0, Lcpj;->v:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldic;

    iput-object v0, p1, Lcor;->at:Ldic;

    .line 1231
    iget-object v0, p0, Lcpj;->w:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    iput-object v0, p1, Lcor;->au:Ldjt;

    .line 29
    return-void
.end method
