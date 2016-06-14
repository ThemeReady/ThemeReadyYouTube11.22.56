.class public final Lmzw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ltvj;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    .line 27
    new-instance v1, Luvx;

    invoke-direct {v1}, Luvx;-><init>()V

    iput-object v1, v0, Ltvj;->f:Luvx;

    .line 28
    iget-object v1, v0, Ltvj;->f:Luvx;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Luvx;->a:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ltvj;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    .line 34
    new-instance v1, Lsiw;

    invoke-direct {v1}, Lsiw;-><init>()V

    iput-object v1, v0, Ltvj;->c:Lsiw;

    .line 35
    iget-object v1, v0, Ltvj;->c:Lsiw;

    iput-object p0, v1, Lsiw;->a:Ljava/lang/String;

    .line 36
    return-object v0
.end method

.method public static a([B)Ltvj;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    .line 66
    if-eqz p0, :cond_0

    .line 1136
    :try_start_0
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lwbx;->a(Lwbx;[BI)Lwbx;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ltvj;Ltvj;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p0, p1, :cond_1

    .line 1206
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    iget-object v2, p0, Ltvj;->h:Lsgc;

    if-eqz v2, :cond_4

    .line 123
    iget-object v2, p1, Ltvj;->h:Lsgc;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 125
    :cond_4
    iget-object v2, p0, Ltvj;->c:Lsiw;

    if-eqz v2, :cond_8

    .line 126
    iget-object v2, p1, Ltvj;->c:Lsiw;

    if-eqz v2, :cond_7

    .line 127
    if-eqz p2, :cond_5

    iget-object v2, p0, Ltvj;->c:Lsiw;

    iget-object v2, v2, Lsiw;->b:Ljava/lang/String;

    iget-object v3, p1, Ltvj;->c:Lsiw;

    iget-object v3, v3, Lsiw;->b:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_5
    iget-object v2, p0, Ltvj;->c:Lsiw;

    iget-object v2, v2, Lsiw;->a:Ljava/lang/String;

    iget-object v3, p1, Ltvj;->c:Lsiw;

    iget-object v3, v3, Lsiw;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltvj;->c:Lsiw;

    iget-boolean v2, v2, Lsiw;->c:Z

    iget-object v3, p1, Ltvj;->c:Lsiw;

    iget-boolean v3, v3, Lsiw;->c:Z

    if-eq v2, v3, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_8
    iget-object v2, p0, Ltvj;->v:Lssn;

    if-eqz v2, :cond_a

    .line 138
    iget-object v0, p1, Ltvj;->v:Lssn;

    if-eqz v0, :cond_9

    .line 139
    iget-object v0, p0, Ltvj;->v:Lssn;

    iget-object v0, v0, Lssn;->a:Ljava/lang/String;

    iget-object v1, p1, Ltvj;->v:Lssn;

    iget-object v1, v1, Lssn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_a
    iget-object v2, p0, Ltvj;->i:Ltru;

    if-eqz v2, :cond_c

    .line 147
    iget-object v0, p1, Ltvj;->i:Ltru;

    if-eqz v0, :cond_b

    .line 148
    iget-object v0, p0, Ltvj;->i:Ltru;

    iget-object v0, v0, Ltru;->a:Ljava/lang/String;

    iget-object v1, p1, Ltvj;->i:Ltru;

    iget-object v1, v1, Ltru;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_b
    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_c
    iget-object v2, p0, Ltvj;->j:Ltwt;

    if-eqz v2, :cond_d

    .line 157
    iget-object v2, p1, Ltvj;->j:Ltwt;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 159
    :cond_d
    iget-object v2, p0, Ltvj;->d:Luhr;

    if-eqz v2, :cond_10

    .line 160
    iget-object v0, p1, Ltvj;->d:Luhr;

    if-eqz v0, :cond_f

    .line 161
    if-eqz p2, :cond_e

    iget-object v0, p0, Ltvj;->d:Luhr;

    iget-object v0, v0, Luhr;->b:Ljava/lang/String;

    iget-object v2, p1, Ltvj;->d:Luhr;

    iget-object v2, v2, Luhr;->b:Ljava/lang/String;

    .line 162
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_e
    iget-object v0, p0, Ltvj;->d:Luhr;

    iget-object v0, v0, Luhr;->a:Ljava/lang/String;

    iget-object v1, p1, Ltvj;->d:Luhr;

    iget-object v1, v1, Luhr;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_10
    iget-object v2, p0, Ltvj;->f:Luvx;

    if-eqz v2, :cond_12

    .line 171
    iget-object v0, p1, Ltvj;->f:Luvx;

    if-eqz v0, :cond_11

    .line 172
    iget-object v0, p0, Ltvj;->f:Luvx;

    iget-object v0, v0, Luvx;->a:Ljava/lang/String;

    iget-object v1, p1, Ltvj;->f:Luvx;

    iget-object v1, v1, Luvx;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_12
    iget-object v2, p0, Ltvj;->e:Luzk;

    if-eqz v2, :cond_18

    .line 178
    iget-object v2, p1, Ltvj;->e:Luzk;

    if-eqz v2, :cond_17

    .line 179
    iget-object v2, p0, Ltvj;->e:Luzk;

    iget-object v3, p1, Ltvj;->e:Luzk;

    .line 1196
    if-eqz p2, :cond_13

    iget-object v4, v2, Luzk;->d:Ljava/lang/String;

    iget-object v5, v3, Luzk;->d:Ljava/lang/String;

    .line 1197
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v2, Luzk;->h:Ljava/lang/String;

    iget-object v5, v3, Luzk;->h:Ljava/lang/String;

    .line 1198
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget v4, v2, Luzk;->g:F

    iget v5, v3, Luzk;->g:F

    .line 1199
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_14

    iget v4, v2, Luzk;->f:F

    iget v5, v3, Luzk;->f:F

    .line 1200
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    iget-boolean v4, v2, Luzk;->e:Z

    iget-boolean v5, v3, Luzk;->e:Z

    if-ne v4, v5, :cond_14

    iget v4, v2, Luzk;->c:I

    iget v5, v3, Luzk;->c:I

    if-eq v4, v5, :cond_15

    :cond_14
    move v0, v1

    .line 1203
    goto/16 :goto_0

    .line 1205
    :cond_15
    iget-object v4, v2, Luzk;->a:Ljava/lang/String;

    iget-object v5, v3, Luzk;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v2, v2, Luzk;->b:Ljava/lang/String;

    iget-object v3, v3, Luzk;->b:Ljava/lang/String;

    .line 1206
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_16
    move v0, v1

    .line 179
    goto/16 :goto_0

    :cond_17
    move v0, v1

    .line 184
    goto/16 :goto_0

    :cond_18
    move v0, v1

    .line 189
    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Ltvj;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    .line 45
    new-instance v1, Lsiw;

    invoke-direct {v1}, Lsiw;-><init>()V

    iput-object v1, v0, Ltvj;->c:Lsiw;

    .line 46
    iget-object v1, v0, Ltvj;->c:Lsiw;

    iput-object p0, v1, Lsiw;->a:Ljava/lang/String;

    .line 47
    iget-object v1, v0, Ltvj;->c:Lsiw;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsiw;->c:Z

    .line 48
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ltvj;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    .line 53
    new-instance v1, Luhr;

    invoke-direct {v1}, Luhr;-><init>()V

    iput-object v1, v0, Ltvj;->d:Luhr;

    .line 54
    iget-object v1, v0, Ltvj;->d:Luhr;

    iput-object p0, v1, Luhr;->a:Ljava/lang/String;

    .line 55
    return-object v0
.end method
