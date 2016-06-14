.class public final Lcyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnok;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcyz;

.field private final c:Lmyt;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Ljava/lang/String;

.field private final f:Llod;

.field private final g:Lwoo;

.field private final h:Llod;

.field private final i:Lbwl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcyz;Lmyt;Landroid/content/SharedPreferences;Lpik;Ljava/lang/String;Lwoo;Lbwl;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcyw;->a:Landroid/content/Context;

    .line 102
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyz;

    iput-object v0, p0, Lcyw;->b:Lcyz;

    .line 103
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p0, Lcyw;->c:Lmyt;

    .line 104
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcyw;->d:Landroid/content/SharedPreferences;

    .line 105
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcyw;->e:Ljava/lang/String;

    .line 107
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lcyw;->g:Lwoo;

    .line 108
    new-instance v0, Lcyx;

    invoke-direct {v0, p1, p2, p5}, Lcyx;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcyw;->h:Llod;

    .line 117
    iput-object p9, p0, Lcyw;->i:Lbwl;

    .line 120
    new-instance v0, Lcyy;

    const-string v1, "ClientInfoInnerTubeContextDecorator.CameraType"

    invoke-direct {v0, p0, v1}, Lcyy;-><init>(Lcyw;Ljava/lang/String;)V

    iput-object v0, p0, Lcyw;->f:Llod;

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Ltjh;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 134
    iget-object v0, p1, Ltjh;->a:Lsod;

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p1, Ltjh;->a:Lsod;

    move-object v1, v0

    .line 140
    :goto_0
    iget-object v0, p0, Lcyw;->d:Landroid/content/SharedPreferences;

    const-string v2, "country"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v0, p0, Lcyw;->d:Landroid/content/SharedPreferences;

    const-string v4, "internal_geo"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsod;->l:Ljava/lang/String;

    .line 148
    iget-object v0, v1, Lsod;->l:Ljava/lang/String;

    const/16 v5, 0x5f

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const-string v5, "en"

    iget-object v0, v1, Lsod;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lsod;->l:Ljava/lang/String;

    .line 151
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    iget-object v0, p0, Lcyw;->e:Ljava/lang/String;

    .line 153
    :goto_2
    iput-object v0, v1, Lsod;->m:Ljava/lang/String;

    .line 1278
    iget-object v0, p0, Lcyw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvvw;->X:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1279
    const-string v2, "\u200e\u200f\u200e\u200e"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    iput-boolean v3, v1, Lsod;->e:Z

    .line 158
    :cond_1
    const/4 v0, 0x3

    iput v0, v1, Lsod;->h:I

    .line 159
    iget-object v0, p0, Lcyw;->h:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lsod;->i:Ljava/lang/String;

    .line 160
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lsod;->k:Ljava/lang/String;

    .line 161
    const-string v0, "Android"

    iput-object v0, v1, Lsod;->j:Ljava/lang/String;

    .line 162
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lsod;->f:Ljava/lang/String;

    .line 163
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lsod;->g:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcyw;->e:Ljava/lang/String;

    iput-object v0, v1, Lsod;->d:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcyw;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lsod;->A:I

    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iput-object v4, v1, Lsod;->q:Ljava/lang/String;

    .line 171
    :cond_2
    iget-object v0, p0, Lcyw;->c:Lmyt;

    invoke-virtual {v0}, Lmyt;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Lcyw;->c:Lmyt;

    invoke-virtual {v0}, Lmyt;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsod;->o:Ljava/lang/String;

    .line 209
    :cond_3
    iget-object v0, p0, Lcyw;->i:Lbwl;

    .line 2063
    iget-object v0, v0, Lbwl;->a:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcza;

    .line 210
    iget v2, v0, Lcza;->a:I

    iput v2, v1, Lsod;->s:I

    .line 211
    iget v2, v0, Lcza;->b:I

    iput v2, v1, Lsod;->t:I

    .line 212
    iget v2, v0, Lcza;->c:F

    iput v2, v1, Lsod;->u:F

    .line 213
    iget v2, v0, Lcza;->d:F

    iput v2, v1, Lsod;->v:F

    .line 214
    iget v0, v0, Lcza;->e:I

    iput v0, v1, Lsod;->w:I

    .line 216
    iget-object v0, p0, Lcyw;->i:Lbwl;

    .line 2071
    iget-boolean v0, v0, Lbwl;->c:Z

    .line 216
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcyw;->i:Lbwl;

    .line 3067
    iget-object v0, v0, Lbwl;->b:Lcza;

    .line 217
    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lcyw;->i:Lbwl;

    .line 4067
    iget-object v0, v0, Lbwl;->b:Lcza;

    .line 219
    iget v2, v0, Lcza;->b:I

    iput v2, v1, Lsod;->D:I

    .line 220
    iget v0, v0, Lcza;->a:I

    iput v0, v1, Lsod;->C:I

    .line 225
    :cond_4
    iget-object v0, p0, Lcyw;->a:Landroid/content/Context;

    invoke-static {v0}, Llnh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 226
    const/4 v0, 0x2

    .line 227
    :goto_3
    iput v0, v1, Lsod;->y:I

    .line 229
    iget-object v0, p0, Lcyw;->f:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lsod;->B:I

    .line 231
    iget-object v0, p0, Lcyw;->b:Lcyz;

    invoke-interface {v0}, Lcyz;->b()Lsjx;

    move-result-object v0

    iput-object v0, p1, Ltjh;->c:Lsjx;

    .line 232
    iput-object v1, p1, Ltjh;->a:Lsod;

    .line 233
    return-void

    .line 137
    :cond_5
    new-instance v0, Lsod;

    invoke-direct {v0}, Lsod;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    .line 153
    goto/16 :goto_2

    :cond_8
    move v0, v3

    .line 227
    goto :goto_3
.end method
