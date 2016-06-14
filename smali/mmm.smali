.class public final Lmmm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmlt;->h:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lmlt;->i:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lmlt;->j:I

    aput v2, v0, v1

    sput-object v0, Lmmm;->a:[I

    .line 34
    sget v0, Lmlt;->p:I

    sput v0, Lmmm;->b:I

    .line 35
    sget v0, Lmlt;->m:I

    sput v0, Lmmm;->c:I

    return-void
.end method

.method public static a(Lasw;Larn;)Larn;
    .locals 10

    .prologue
    .line 39
    new-instance v0, Laro;

    invoke-direct {v0, p0}, Laro;-><init>(Lasw;)V

    .line 41
    new-instance v1, Latl;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Latl;-><init>(Lasw;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lmof;

    invoke-direct {v2}, Lmof;-><init>()V

    .line 43
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Lmof;->a(F)V

    .line 44
    new-instance v3, Lmmv;

    const-string v4, "punk-fps"

    invoke-direct {v3, p0, v4, v2}, Lmmv;-><init>(Lasw;Ljava/lang/String;Lmmw;)V

    .line 46
    new-instance v2, Lmmf;

    const-string v4, "silverscreen-color"

    sget-object v5, Lmmm;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-direct {v2, p0, v4, v5}, Lmmf;-><init>(Lasw;Ljava/lang/String;I)V

    .line 48
    new-instance v4, Lmnb;

    const-string v5, "punk-vignette"

    .line 1070
    new-instance v6, Lmmn;

    sget-object v7, Lmna;->a:Lmna;

    sget v8, Lmmm;->b:I

    invoke-direct {v6, v7, v8}, Lmmn;-><init>(Lmna;I)V

    .line 48
    invoke-direct {v4, p0, v5, v6}, Lmnb;-><init>(Lasw;Ljava/lang/String;Lmmz;)V

    .line 49
    new-instance v5, Lmnb;

    const-string v6, "punk-dotsoverlay"

    .line 1080
    new-instance v7, Lmmo;

    sget-object v8, Lmna;->a:Lmna;

    sget v9, Lmmm;->c:I

    invoke-direct {v7, v8, v9}, Lmmo;-><init>(Lmna;I)V

    .line 49
    invoke-direct {v5, p0, v6, v7}, Lmnb;-><init>(Lasw;Ljava/lang/String;Lmmz;)V

    .line 50
    new-instance v6, Latm;

    const-string v7, "target"

    invoke-direct {v6, p0, v7}, Latm;-><init>(Lasw;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Laro;->a(Larl;)V

    .line 53
    invoke-virtual {v0, v3}, Laro;->a(Larl;)V

    .line 54
    invoke-virtual {v0, v2}, Laro;->a(Larl;)V

    .line 55
    invoke-virtual {v0, v4}, Laro;->a(Larl;)V

    .line 56
    invoke-virtual {v0, v5}, Laro;->a(Larl;)V

    .line 57
    invoke-virtual {v0, v6}, Laro;->a(Larl;)V

    .line 59
    const-string v7, "frame"

    const-string v8, "input"

    .line 1176
    invoke-virtual {v1, v7, v3, v8}, Larl;->connect(Ljava/lang/String;Larl;Ljava/lang/String;)V

    .line 60
    const-string v1, "output"

    const-string v7, "image"

    .line 2176
    invoke-virtual {v3, v1, v2, v7}, Larl;->connect(Ljava/lang/String;Larl;Ljava/lang/String;)V

    .line 61
    const-string v1, "image"

    const-string v3, "image"

    .line 3176
    invoke-virtual {v2, v1, v4, v3}, Larl;->connect(Ljava/lang/String;Larl;Ljava/lang/String;)V

    .line 62
    const-string v1, "image"

    const-string v2, "image"

    .line 4176
    invoke-virtual {v4, v1, v5, v2}, Larl;->connect(Ljava/lang/String;Larl;Ljava/lang/String;)V

    .line 63
    const-string v1, "image"

    const-string v2, "frame"

    .line 5176
    invoke-virtual {v5, v1, v6, v2}, Larl;->connect(Ljava/lang/String;Larl;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p1}, Laro;->a(Larn;)Larn;

    move-result-object v0

    return-object v0
.end method
