.class public final Lnfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvck;

.field public b:Ljava/lang/Object;

.field public c:Lsry;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Boolean;

.field private g:Ljava/util/List;

.field private h:Luij;

.field private i:Z


# direct methods
.method public constructor <init>(Luin;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnfc;-><init>(Luin;Z)V

    .line 38
    return-void
.end method

.method public constructor <init>(Luin;Z)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    if-eqz p2, :cond_0

    .line 48
    new-instance v0, Lvce;

    invoke-direct {v0, p1}, Lvce;-><init>(Lwbx;)V

    .line 49
    :goto_0
    iput-object v0, p0, Lnfc;->a:Lvck;

    .line 50
    iput-boolean p2, p0, Lnfc;->i:Z

    .line 51
    return-void

    .line 49
    :cond_0
    new-instance v0, Lvch;

    invoke-direct {v0, p1}, Lvch;-><init>(Lwbx;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Luij;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lnfc;->h:Luij;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfc;->a:Lvck;

    invoke-interface {v0}, Lvck;->a()Lwbx;

    move-result-object v0

    check-cast v0, Luin;

    iget-object v0, v0, Luin;->f:Luik;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lnfc;->a:Lvck;

    invoke-interface {v0}, Lvck;->a()Lwbx;

    move-result-object v0

    check-cast v0, Luin;

    iget-object v0, v0, Luin;->f:Luik;

    iget-object v0, v0, Luik;->a:Luij;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lnfc;->a:Lvck;

    invoke-interface {v0}, Lvck;->a()Lwbx;

    move-result-object v0

    check-cast v0, Luin;

    iget-object v0, v0, Luin;->f:Luik;

    iget-object v0, v0, Luik;->a:Luij;

    iput-object v0, p0, Lnfc;->h:Luij;

    .line 87
    :cond_0
    iget-object v0, p0, Lnfc;->a:Lvck;

    invoke-interface {v0}, Lvck;->b()V

    .line 88
    iget-object v0, p0, Lnfc;->h:Luij;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .prologue
    .line 100
    iget-object v0, p0, Lnfc;->g:Ljava/util/List;

    if-nez v0, :cond_21

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lnfc;->a:Lvck;

    invoke-interface {v0}, Lvck;->a()Lwbx;

    move-result-object v0

    check-cast v0, Luin;

    iget-object v0, v0, Luin;->a:[Luiq;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lnfc;->g:Ljava/util/List;

    .line 102
    iget-object v0, p0, Lnfc;->a:Lvck;

    invoke-interface {v0}, Lvck;->a()Lwbx;

    move-result-object v0

    check-cast v0, Luin;

    iget-object v1, v0, Luin;->a:[Luiq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_20

    aget-object v3, v1, v0

    .line 103
    iget-object v4, v3, Luiq;->o:Ltxt;

    if-eqz v4, :cond_1

    .line 104
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->o:Ltxt;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget-object v4, v3, Luiq;->b:Ltkt;

    if-eqz v4, :cond_2

    .line 106
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    new-instance v5, Lndm;

    iget-object v3, v3, Luiq;->b:Ltkt;

    iget-boolean v6, p0, Lnfc;->i:Z

    invoke-direct {v5, v3, v6}, Lndm;-><init>(Ltkt;Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_2
    iget-object v4, v3, Luiq;->e:Ltkq;

    if-eqz v4, :cond_3

    .line 108
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    new-instance v5, Lndo;

    iget-object v3, v3, Luiq;->e:Ltkq;

    invoke-direct {v5, v3}, Lndo;-><init>(Ltkq;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_3
    iget-object v4, v3, Luiq;->h:Ludx;

    if-eqz v4, :cond_4

    .line 110
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    new-instance v5, Lneo;

    iget-object v3, v3, Luiq;->h:Ludx;

    invoke-direct {v5, v3}, Lneo;-><init>(Ludx;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_4
    iget-object v4, v3, Luiq;->g:Lspr;

    if-eqz v4, :cond_5

    .line 112
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->g:Lspr;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_5
    iget-object v4, v3, Luiq;->j:Ltzx;

    if-eqz v4, :cond_6

    .line 114
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->j:Ltzx;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_6
    iget-object v4, v3, Luiq;->f:Lulq;

    if-eqz v4, :cond_9

    .line 116
    iget-object v3, v3, Luiq;->f:Lulq;

    .line 117
    iget-object v4, v3, Lulq;->e:Luls;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lulq;->e:Luls;

    iget-object v4, v4, Luls;->c:Luwm;

    if-eqz v4, :cond_7

    .line 118
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    new-instance v5, Lnga;

    invoke-direct {v5, v3}, Lnga;-><init>(Lulq;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_7
    iget-object v4, v3, Lulq;->e:Luls;

    if-eqz v4, :cond_8

    iget-object v4, v3, Lulq;->e:Luls;

    iget-object v4, v4, Luls;->a:Lthh;

    if-eqz v4, :cond_8

    .line 120
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    new-instance v5, Lndc;

    invoke-direct {v5, v3}, Lndc;-><init>(Lulq;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_8
    iget-object v4, v3, Lulq;->e:Luls;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lulq;->e:Luls;

    iget-object v4, v4, Luls;->b:Ltgf;

    if-eqz v4, :cond_0

    .line 122
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    new-instance v5, Lndb;

    iget-object v3, v3, Lulq;->e:Luls;

    iget-object v3, v3, Luls;->b:Ltgf;

    invoke-direct {v5, v3}, Lndb;-><init>(Ltgf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 124
    :cond_9
    iget-object v4, v3, Luiq;->l:Lstq;

    if-eqz v4, :cond_a

    .line 125
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    new-instance v5, Lnci;

    iget-object v3, v3, Luiq;->l:Lstq;

    invoke-direct {v5, v3}, Lnci;-><init>(Lstq;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 127
    :cond_a
    iget-object v4, v3, Luiq;->a:Lslc;

    if-eqz v4, :cond_b

    .line 128
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->a:Lslc;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 129
    :cond_b
    iget-object v4, v3, Luiq;->q:Ltuf;

    if-eqz v4, :cond_c

    .line 130
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    new-instance v5, Lndq;

    iget-object v3, v3, Luiq;->q:Ltuf;

    invoke-direct {v5, v3}, Lndq;-><init>(Ltuf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 131
    :cond_c
    iget-object v4, v3, Luiq;->p:Lsms;

    if-eqz v4, :cond_d

    .line 132
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->p:Lsms;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 133
    :cond_d
    iget-object v4, v3, Luiq;->c:Ltac;

    if-eqz v4, :cond_e

    .line 134
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    new-instance v5, Lnco;

    iget-object v3, v3, Luiq;->c:Ltac;

    invoke-direct {v5, v3}, Lnco;-><init>(Ltac;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 135
    :cond_e
    iget-object v4, v3, Luiq;->r:Ltdf;

    if-eqz v4, :cond_f

    .line 136
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->r:Ltdf;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 137
    :cond_f
    iget-object v4, v3, Luiq;->s:Lutb;

    if-eqz v4, :cond_10

    .line 138
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    new-instance v5, Lnfy;

    iget-object v3, v3, Luiq;->s:Lutb;

    invoke-direct {v5, v3}, Lnfy;-><init>(Lutb;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 139
    :cond_10
    iget-object v4, v3, Luiq;->u:Lull;

    if-eqz v4, :cond_11

    .line 140
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->u:Lull;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 141
    :cond_11
    iget-object v4, v3, Luiq;->n:Luug;

    if-eqz v4, :cond_12

    .line 142
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->n:Luug;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 143
    :cond_12
    iget-object v4, v3, Luiq;->t:Luuf;

    if-eqz v4, :cond_13

    .line 144
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->t:Luuf;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 145
    :cond_13
    iget-object v4, v3, Luiq;->d:Ludf;

    if-eqz v4, :cond_14

    .line 146
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    new-instance v5, Lnei;

    iget-object v3, v3, Luiq;->d:Ludf;

    invoke-direct {v5, v3}, Lnei;-><init>(Ludf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 147
    :cond_14
    iget-object v4, v3, Luiq;->v:Lsav;

    if-eqz v4, :cond_15

    .line 148
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->v:Lsav;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 149
    :cond_15
    iget-object v4, v3, Luiq;->w:Ltco;

    if-eqz v4, :cond_16

    .line 150
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->w:Ltco;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 151
    :cond_16
    iget-object v4, v3, Luiq;->x:Ltdc;

    if-eqz v4, :cond_17

    .line 152
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->x:Ltdc;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 153
    :cond_17
    iget-object v4, v3, Luiq;->y:Lttu;

    if-eqz v4, :cond_18

    .line 154
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->y:Lttu;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 155
    :cond_18
    iget-object v4, v3, Luiq;->z:Lusk;

    if-eqz v4, :cond_19

    .line 156
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->z:Lusk;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 157
    :cond_19
    iget-object v4, v3, Luiq;->A:Ltst;

    if-eqz v4, :cond_1a

    .line 158
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->A:Ltst;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 159
    :cond_1a
    iget-object v4, v3, Luiq;->C:Luua;

    if-eqz v4, :cond_1b

    .line 160
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->C:Luua;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 161
    :cond_1b
    iget-object v4, v3, Luiq;->E:Ltcx;

    if-eqz v4, :cond_1c

    .line 162
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->E:Ltcx;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 163
    :cond_1c
    iget-object v4, v3, Luiq;->B:Ltvf;

    if-eqz v4, :cond_1d

    .line 164
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->B:Ltvf;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 165
    :cond_1d
    iget-object v4, v3, Luiq;->D:Lusd;

    if-eqz v4, :cond_1e

    .line 166
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->D:Lusd;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 167
    :cond_1e
    iget-object v4, v3, Luiq;->i:Lspp;

    if-eqz v4, :cond_1f

    .line 168
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->i:Lspp;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 169
    :cond_1f
    iget-object v4, v3, Luiq;->F:Ltuk;

    if-eqz v4, :cond_0

    .line 170
    iget-object v4, p0, Lnfc;->g:Ljava/util/List;

    iget-object v3, v3, Luiq;->F:Ltuk;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 173
    :cond_20
    iget-object v0, p0, Lnfc;->a:Lvck;

    invoke-interface {v0}, Lvck;->b()V

    .line 175
    :cond_21
    iget-object v0, p0, Lnfc;->g:Ljava/util/List;

    return-object v0
.end method
