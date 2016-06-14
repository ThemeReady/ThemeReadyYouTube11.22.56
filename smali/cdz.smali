.class public final Lcdz;
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


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcdz;->a:Lwoo;

    .line 75
    iput-object p2, p0, Lcdz;->b:Lwoo;

    .line 77
    iput-object p3, p0, Lcdz;->c:Lwoo;

    .line 79
    iput-object p4, p0, Lcdz;->d:Lwoo;

    .line 81
    iput-object p5, p0, Lcdz;->e:Lwoo;

    .line 83
    iput-object p6, p0, Lcdz;->f:Lwoo;

    .line 85
    iput-object p7, p0, Lcdz;->g:Lwoo;

    .line 87
    iput-object p8, p0, Lcdz;->h:Lwoo;

    .line 89
    iput-object p9, p0, Lcdz;->i:Lwoo;

    .line 91
    iput-object p10, p0, Lcdz;->j:Lwoo;

    .line 93
    iput-object p11, p0, Lcdz;->k:Lwoo;

    .line 95
    iput-object p12, p0, Lcdz;->l:Lwoo;

    .line 98
    iput-object p13, p0, Lcdz;->m:Lwoo;

    .line 100
    iput-object p14, p0, Lcdz;->n:Lwoo;

    .line 102
    iput-object p15, p0, Lcdz;->o:Lwoo;

    .line 103
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcdv;

    .line 1141
    if-nez p1, :cond_0

    .line 1142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1144
    :cond_0
    iget-object v0, p0, Lcdz;->a:Lwoo;

    .line 2116
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p1, Llyv;->ag:Llkp;

    .line 1146
    iget-object v0, p0, Lcdz;->b:Lwoo;

    .line 2121
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Llyv;->ah:Lnaa;

    .line 1148
    iget-object v0, p0, Lcdz;->c:Lwoo;

    .line 2127
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqv;

    iput-object v0, p1, Llyv;->ak:Lpqv;

    .line 1150
    iget-object v0, p0, Lcdz;->d:Lwoo;

    .line 2132
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llus;

    iput-object v0, p1, Llyv;->an:Llus;

    .line 1152
    iget-object v0, p0, Lcdz;->e:Lwoo;

    .line 2137
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppz;

    iput-object v0, p1, Llyv;->ao:Lppz;

    .line 1154
    iget-object v0, p0, Lcdz;->f:Lwoo;

    .line 2142
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    iput-object v0, p1, Llyv;->ap:Lmag;

    .line 1156
    iget-object v0, p0, Lcdz;->g:Lwoo;

    .line 2147
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p1, Llyv;->aq:Lplf;

    .line 1158
    iget-object v0, p0, Lcdz;->h:Lwoo;

    .line 2152
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Llyv;->ar:Lkzu;

    .line 1160
    iget-object v0, p0, Lcdz;->i:Lwoo;

    .line 2157
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p1, Llyv;->as:Lmxe;

    .line 1162
    iget-object v0, p0, Lcdz;->j:Lwoo;

    .line 2163
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsl;

    iput-object v0, p1, Llyv;->at:Llsl;

    .line 1164
    iget-object v0, p0, Lcdz;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    iput-object v0, p1, Lcdv;->b:Lmag;

    .line 1165
    iget-object v0, p0, Lcdz;->k:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lems;

    iput-object v0, p1, Lcdv;->c:Lems;

    .line 1166
    iget-object v0, p0, Lcdz;->l:Lwoo;

    .line 1167
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcek;

    iput-object v0, p1, Lcdv;->X:Lcek;

    .line 1168
    iget-object v0, p0, Lcdz;->m:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    iput-object v0, p1, Lcdv;->Y:Lelw;

    .line 1169
    iget-object v0, p0, Lcdz;->n:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p1, Lcdv;->Z:Lroe;

    .line 1170
    iget-object v0, p0, Lcdz;->o:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzt;

    iput-object v0, p1, Lcdv;->aa:Ldzt;

    .line 1171
    iget-object v0, p0, Lcdz;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p1, Lcdv;->ab:Lmxe;

    .line 1172
    iget-object v0, p0, Lcdz;->j:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsl;

    iput-object v0, p1, Lcdv;->ac:Llsl;

    .line 22
    return-void
.end method
