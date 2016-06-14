.class public final Ldit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ldir;

.field private final b:Lejp;

.field private final c:Llfg;

.field private final d:Ldjb;

.field private final e:Ldiw;

.field private final f:Landroid/content/res/Resources;

.field private g:Lekr;

.field private h:Lekr;

.field private i:Lekr;

.field private j:Lekr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lejp;Ldjb;Llfg;Ldir;Ldiw;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejp;

    iput-object v0, p0, Ldit;->b:Lejp;

    .line 76
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Ldit;->c:Llfg;

    .line 77
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    iput-object v0, p0, Ldit;->a:Ldir;

    .line 78
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjb;

    iput-object v0, p0, Ldit;->d:Ldjb;

    .line 79
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiw;

    iput-object v0, p0, Ldit;->e:Ldiw;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldit;->f:Landroid/content/res/Resources;

    .line 82
    return-void
.end method

.method private final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Ldit;->e:Ldiw;

    invoke-interface {v1}, Ldiw;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    :try_start_0
    iget-object v1, p0, Ldit;->d:Ldjb;

    .line 194
    invoke-virtual {v1}, Ldjb;->a()Lnbj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    const-string v2, "Failed to read offline browse from store"

    invoke-static {v2, v1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x11

    .line 1108
    iget-object v0, p0, Ldit;->c:Llfg;

    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    .line 1118
    iget-object v2, p0, Ldit;->a:Ldir;

    .line 2042
    iget-boolean v2, v2, Ldir;->b:Z

    .line 1118
    if-ne v0, v2, :cond_4

    iget-object v2, p0, Ldit;->e:Ldiw;

    .line 1119
    invoke-interface {v2}, Ldiw;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 1121
    if-eqz v0, :cond_2

    .line 2166
    iget-object v0, p0, Ldit;->h:Lekr;

    if-nez v0, :cond_0

    .line 2167
    iget-object v0, p0, Ldit;->f:Landroid/content/res/Resources;

    sget v2, Lvvw;->cz:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2168
    iget-object v2, p0, Ldit;->f:Landroid/content/res/Resources;

    sget v3, Lvvw;->cB:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2169
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 2171
    new-instance v3, Leks;

    invoke-direct {v3, v0}, Leks;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldiv;

    invoke-direct {v0, p0}, Ldiv;-><init>(Ldit;)V

    .line 2172
    invoke-virtual {v3, v2, v0}, Leks;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Leks;

    move-result-object v0

    sget-object v2, Lejs;->a:Lejs;

    .line 2180
    invoke-virtual {v0, v2}, Leks;->a(Lejs;)Leks;

    move-result-object v0

    .line 3133
    iput v4, v0, Leks;->f:I

    .line 2182
    invoke-virtual {v0}, Leks;->a()Lekr;

    move-result-object v0

    iput-object v0, p0, Ldit;->h:Lekr;

    .line 2184
    :cond_0
    iget-object v0, p0, Ldit;->h:Lekr;

    .line 94
    :goto_0
    iget-object v2, p0, Ldit;->b:Lejp;

    .line 6154
    iget-object v2, v2, Lejp;->c:Leju;

    .line 94
    if-ne v2, v0, :cond_7

    .line 105
    :cond_1
    :goto_1
    return-void

    .line 1123
    :cond_2
    invoke-direct {p0}, Ldit;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3144
    iget-object v0, p0, Ldit;->g:Lekr;

    if-nez v0, :cond_3

    .line 3145
    iget-object v0, p0, Ldit;->f:Landroid/content/res/Resources;

    sget v2, Lvvw;->cA:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3146
    iget-object v2, p0, Ldit;->f:Landroid/content/res/Resources;

    sget v3, Lvvw;->cC:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3149
    new-instance v3, Leks;

    invoke-direct {v3, v0}, Leks;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldiu;

    invoke-direct {v0, p0}, Ldiu;-><init>(Ldit;)V

    .line 3150
    invoke-virtual {v3, v2, v0}, Leks;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Leks;

    move-result-object v0

    sget-object v2, Lejs;->a:Lejs;

    .line 3158
    invoke-virtual {v0, v2}, Leks;->a(Lejs;)Leks;

    move-result-object v0

    .line 4133
    iput v4, v0, Leks;->f:I

    .line 3160
    invoke-virtual {v0}, Leks;->a()Lekr;

    move-result-object v0

    iput-object v0, p0, Ldit;->g:Lekr;

    .line 3162
    :cond_3
    iget-object v0, p0, Ldit;->g:Lekr;

    goto :goto_0

    .line 1127
    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 5134
    iget-object v0, p0, Ldit;->i:Lekr;

    if-nez v0, :cond_5

    .line 5135
    new-instance v0, Leks;

    iget-object v2, p0, Ldit;->f:Landroid/content/res/Resources;

    sget v3, Lvvw;->cA:I

    .line 5136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Leks;-><init>(Ljava/lang/CharSequence;)V

    .line 6133
    iput v4, v0, Leks;->f:I

    .line 5138
    invoke-virtual {v0}, Leks;->a()Lekr;

    move-result-object v0

    iput-object v0, p0, Ldit;->i:Lekr;

    .line 5140
    :cond_5
    iget-object v0, p0, Ldit;->i:Lekr;

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 1130
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Ldit;->j:Lekr;

    if-eqz v2, :cond_8

    .line 98
    iget-object v2, p0, Ldit;->b:Lejp;

    iget-object v3, p0, Ldit;->j:Lekr;

    invoke-virtual {v2, v3}, Lejp;->b(Leju;)V

    .line 99
    iput-object v1, p0, Ldit;->j:Lekr;

    .line 101
    :cond_8
    if-eqz v0, :cond_1

    .line 102
    iput-object v0, p0, Ldit;->j:Lekr;

    .line 103
    iget-object v1, p0, Ldit;->b:Lejp;

    invoke-virtual {v1, v0}, Lejp;->a(Leju;)Z

    goto :goto_1
.end method

.method public final handleConnectivityChangeEvent(Lldu;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldit;->a(Z)V

    .line 88
    return-void
.end method
