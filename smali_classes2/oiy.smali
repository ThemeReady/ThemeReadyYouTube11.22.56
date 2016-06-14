.class final Loiy;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lone;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lone;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 229
    iput-object p2, p0, Loiy;->a:Lone;

    .line 230
    return-void
.end method

.method private static a(Lojs;Lomi;)V
    .locals 1

    .prologue
    .line 277
    if-nez p1, :cond_0

    .line 278
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lojs;->a(I)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-interface {p0, p1}, Lojs;->a(Lomi;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Loiz;)V
    .locals 4

    .prologue
    .line 2210
    iget v0, p1, Loiz;->e:I

    sget-object v1, Loiz;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2211
    new-instance v0, Loiz;

    iget v1, p1, Loiz;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Loiz;->c:Loms;

    iget-object v3, p1, Loiz;->d:Lojs;

    invoke-direct {v0, v1, v2, v3}, Loiz;-><init>(ILoms;Lojs;)V

    .line 268
    :goto_0
    sget-object v1, Loiz;->b:Loiz;

    if-ne v0, v1, :cond_1

    .line 269
    iget-object v0, p1, Loiz;->d:Lojs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loiy;->a(Lojs;Lomi;)V

    .line 273
    :goto_1
    return-void

    .line 2213
    :cond_0
    sget-object v0, Loiz;->b:Loiz;

    goto :goto_0

    .line 272
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2217
    sget-object v2, Loiz;->a:[J

    iget v0, v0, Loiz;->e:I

    aget-wide v2, v2, v0

    .line 272
    invoke-virtual {p0, v1, v2, v3}, Loiy;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 238
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 240
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Loiz;

    .line 1251
    iget-object v1, v0, Loiz;->c:Loms;

    .line 1252
    iget-object v2, v0, Loiz;->d:Lojs;

    .line 1254
    iget-object v3, p0, Loiy;->a:Lone;

    invoke-interface {v3, v1}, Lone;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomi;

    .line 1256
    if-eqz v1, :cond_1

    .line 2039
    sget-object v3, Loiv;->a:Ljava/lang/String;

    .line 1257
    invoke-virtual {v1}, Lomi;->ai_()Lomx;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Found screen with id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    invoke-virtual {v1}, Lomi;->f()Lomj;

    move-result-object v1

    sget-object v3, Lomt;->b:Lomt;

    invoke-virtual {v1, v3}, Lomj;->a(Lomt;)Lomj;

    move-result-object v1

    invoke-virtual {v1}, Lomj;->b()Lomi;

    move-result-object v1

    .line 1260
    invoke-static {v2, v1}, Loiy;->a(Lojs;Lomi;)V

    .line 1261
    const/4 v1, 0x1

    .line 241
    :goto_1
    if-nez v1, :cond_0

    .line 242
    invoke-virtual {p0, v0}, Loiy;->a(Loiz;)V

    goto :goto_0

    .line 1263
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
