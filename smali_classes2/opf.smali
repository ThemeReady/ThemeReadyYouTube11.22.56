.class public final Lopf;
.super Lisx;
.source "SourceFile"

# interfaces
.implements Lopu;


# instance fields
.field private final a:Litc;

.field private final b:Lkzu;

.field private final c:Lipy;

.field private final d:Lomh;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private g:Lopv;

.field private h:Lopg;


# direct methods
.method constructor <init>(Ljava/lang/String;Lomh;Litc;Lipy;ZLkzu;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lisx;-><init>()V

    .line 68
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomh;

    iput-object v0, p0, Lopf;->d:Lomh;

    .line 69
    sget-object v0, Lopg;->c:Lopg;

    iput-object v0, p0, Lopf;->h:Lopg;

    .line 70
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litc;

    iput-object v0, p0, Lopf;->a:Litc;

    .line 71
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipy;

    iput-object v0, p0, Lopf;->c:Lipy;

    .line 72
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopf;->e:Ljava/lang/String;

    .line 73
    if-eqz p5, :cond_0

    invoke-virtual {p2}, Lomh;->aj_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lopf;->f:Z

    .line 74
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lopf;->b:Lkzu;

    .line 75
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lopg;->c:Lopg;

    iput-object v0, p0, Lopf;->h:Lopg;

    .line 159
    iget-object v0, p0, Lopf;->a:Litc;

    invoke-interface {v0, p0}, Litc;->b(Litb;)V

    .line 160
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 164
    iget-object v0, p0, Lopf;->h:Lopg;

    sget-object v1, Lopg;->a:Lopg;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 167
    :try_start_0
    iget-object v0, p0, Lopf;->c:Lipy;

    .line 169
    invoke-interface {v0}, Lipy;->a()Lipx;

    move-result-object v0

    iget-boolean v1, p0, Lopf;->f:Z

    .line 170
    invoke-interface {v0, v1}, Lipx;->a(Z)Lipx;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Lipx;->a()Lipw;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lopf;->a:Litc;

    iget-object v2, p0, Lopf;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Litc;->a(Ljava/lang/String;Lipw;)V
    :try_end_0
    .catch Lilg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lile; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_0
    :goto_1
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :goto_2
    iget-object v1, p0, Lopf;->e:Ljava/lang/String;

    iget-object v2, p0, Lopf;->d:Lomh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Launching app id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " on screen "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    invoke-direct {p0}, Lopf;->e()V

    .line 176
    iget-object v0, p0, Lopf;->g:Lopv;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lopf;->g:Lopv;

    sget-object v1, Loqm;->h:Loqm;

    invoke-interface {v0, v1}, Lopv;->a(Loqm;)V

    goto :goto_1

    .line 173
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConnectionFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {p0}, Lopf;->e()V

    .line 208
    iget-object v0, p0, Lopf;->g:Lopv;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lopf;->g:Lopv;

    sget-object v1, Loqm;->a:Loqm;

    invoke-interface {v0, v1}, Lopv;->a(Loqm;)V

    .line 211
    :cond_0
    return-void
.end method

.method public final a(Lire;)V
    .locals 6

    .prologue
    .line 197
    iget-object v0, p0, Lopf;->e:Ljava/lang/String;

    iget-object v1, p0, Lopf;->d:Lomh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Launching app id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " on screen "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lopf;->e()V

    .line 199
    iget-object v0, p0, Lopf;->g:Lopv;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lopf;->g:Lopv;

    sget-object v1, Loqm;->a:Loqm;

    invoke-interface {v0, v1}, Lopv;->a(Loqm;)V

    .line 202
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 224
    const-string v0, "Received message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 228
    const-string v1, "screenId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lopf;->h:Lopg;

    sget-object v2, Lopg;->a:Lopg;

    if-ne v1, v2, :cond_0

    .line 230
    sget-object v1, Lopg;->b:Lopg;

    iput-object v1, p0, Lopf;->h:Lopg;

    .line 231
    const-string v1, "Connected to Cast screen: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    :goto_1
    iget-object v1, p0, Lopf;->g:Lopv;

    if-eqz v1, :cond_0

    .line 1083
    new-instance v1, Loly;

    invoke-direct {v1}, Loly;-><init>()V

    .line 234
    new-instance v2, Lomx;

    invoke-direct {v2, v0}, Lomx;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1, v2}, Lomj;->a(Lomx;)Lomj;

    move-result-object v0

    iget-object v1, p0, Lopf;->d:Lomh;

    .line 236
    invoke-virtual {v1}, Lomh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lomj;->a(Ljava/lang/String;)Lomj;

    move-result-object v0

    sget-object v1, Lomt;->d:Lomt;

    .line 237
    invoke-virtual {v0, v1}, Lomj;->a(Lomt;)Lomj;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lomj;->b()Lomi;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lopf;->g:Lopv;

    invoke-interface {v1, v0}, Lopv;->a(Lomi;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_0
    :goto_2
    return-void

    .line 224
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 242
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 243
    const-string v2, "Cannot parse message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lloa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onApplicationConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasLaunched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    :try_start_0
    iget-object v0, p0, Lopf;->a:Litc;

    const-string v1, "{\"type\": \"getMdxSessionStatus\"}"

    invoke-interface {v0, v1}, Litc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lilg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lile; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    :goto_1
    const-string v1, "Failed to request screen id from Cast device"

    invoke-static {v1, v0}, Lloa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lopv;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lopf;->g:Lopv;

    .line 80
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Disconnect from Cast screen, should stop the application: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, p0, Lopf;->a:Litc;

    invoke-interface {v0, p1}, Litc;->a(Z)V

    .line 94
    iget-object v0, p0, Lopf;->a:Litc;

    invoke-interface {v0}, Litc;->c()V

    .line 95
    invoke-direct {p0}, Lopf;->e()V

    .line 96
    return-void
.end method

.method public final a(D)Z
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lopf;->h:Lopg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command SET VOLUME. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :try_start_0
    iget-object v0, p0, Lopf;->a:Litc;

    invoke-interface {v0, p1, p2}, Litc;->a(D)V
    :try_end_0
    .catch Lild; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lilg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lile; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :goto_1
    const-string v1, "setVolume() failed"

    invoke-static {v1, v0}, Lloa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lopf;->h:Lopg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command SEEK TO. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :try_start_0
    iget-object v0, p0, Lopf;->a:Litc;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Litc;->a(I)V

    .line 129
    iget-object v0, p0, Lopf;->b:Lkzu;

    new-instance v1, Loih;

    invoke-direct {v1}, Loih;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lilg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lile; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :goto_1
    const-string v1, "seek() failed"

    invoke-static {v1, v0}, Lloa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lopg;->a:Lopg;

    iput-object v0, p0, Lopf;->h:Lopg;

    .line 88
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onDisconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {p0}, Lopf;->e()V

    .line 217
    iget-object v0, p0, Lopf;->g:Lopv;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lopf;->g:Lopv;

    invoke-interface {v0}, Lopv;->a()V

    .line 220
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lopf;->h:Lopg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command PLAY. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :try_start_0
    iget-object v0, p0, Lopf;->a:Litc;

    invoke-interface {v0}, Litc;->d()V

    .line 103
    iget-object v0, p0, Lopf;->b:Lkzu;

    new-instance v1, Loig;

    invoke-direct {v1}, Loig;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lild; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lilg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lile; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :goto_1
    const-string v1, "play() failed"

    invoke-static {v1, v0}, Lloa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lopf;->h:Lopg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command PAUSE. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :try_start_0
    iget-object v0, p0, Lopf;->a:Litc;

    invoke-interface {v0}, Litc;->e()V

    .line 116
    iget-object v0, p0, Lopf;->b:Lkzu;

    new-instance v1, Loif;

    invoke-direct {v1}, Loif;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lild; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lilg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lile; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :goto_1
    const-string v1, "pause() failed"

    invoke-static {v1, v0}, Lloa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
