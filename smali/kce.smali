.class public final Lkce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklp;
.implements Lqlj;


# static fields
.field static final a:J


# instance fields
.field public final b:Lkci;

.field private final c:Lpdf;

.field private final d:Lrfa;

.field private final e:Lkgo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkce;->a:J

    return-void
.end method

.method public constructor <init>(Lpdf;Lrfa;Lkgo;Lkci;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdf;

    iput-object v0, p0, Lkce;->c:Lpdf;

    .line 80
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfa;

    iput-object v0, p0, Lkce;->d:Lrfa;

    .line 81
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgo;

    iput-object v0, p0, Lkce;->e:Lkgo;

    .line 82
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkci;

    iput-object v0, p0, Lkce;->b:Lkci;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lkce;->b:Lkci;

    invoke-interface {v0, p1}, Lkci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lou;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lou;-><init>(I)V

    .line 124
    invoke-virtual {p0}, Lkce;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkce;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lkce;->b:Lkci;

    invoke-interface {v0, p1}, Lkci;->a(Landroid/view/MotionEvent;)V

    .line 136
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lkce;->b:Lkci;

    invoke-interface {v0, p1}, Lkci;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lkce;->b:Lkci;

    invoke-interface {v0}, Lkci;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lkce;->b:Lkci;

    invoke-interface {v0}, Lkci;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lkce;->e:Lkgo;

    invoke-virtual {v0}, Lkgo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1193
    iget-object v0, p0, Lkce;->d:Lrfa;

    invoke-interface {v0}, Lrfa;->j()Lniz;

    move-result-object v0

    .line 1194
    if-nez v0, :cond_0

    const/16 v0, 0x24

    .line 1195
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2186
    :goto_1
    return-object v0

    .line 2118
    :cond_0
    iget-object v0, v0, Lniz;->a:Ltbz;

    iget v0, v0, Ltbz;->a:I

    goto :goto_0

    .line 2180
    :cond_1
    iget-object v0, p0, Lkce;->c:Lpdf;

    const/4 v1, 0x0

    .line 2181
    invoke-interface {v0, v1}, Lpdf;->a(Z)Lpde;

    move-result-object v0

    .line 3064
    iget-object v0, v0, Lpde;->b:Lpdd;

    .line 4026
    iget v0, v0, Lpdd;->a:I

    .line 2183
    sget-object v1, Lkch;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 2184
    if-nez v0, :cond_2

    .line 2185
    const-string v0, "Could not select a stream, defaulting to itag 36"

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 2186
    const-string v0, "36"

    goto :goto_1

    .line 2188
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 221
    iget-object v0, p0, Lkce;->b:Lkci;

    invoke-interface {v0}, Lkci;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml_vast2"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {p0}, Lkce;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

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

    const-string v4, "sdkv="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&output="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&video_format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    return-object v0
.end method
