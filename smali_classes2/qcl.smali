.class final Lqcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lqas;

.field private final c:Lqdy;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Lqas;Lqdy;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lqcl;->a:Landroid/database/Cursor;

    .line 39
    iput-object p2, p0, Lqcl;->b:Lqas;

    .line 40
    iput-object p3, p0, Lqcl;->c:Lqdy;

    .line 42
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqcl;->d:I

    .line 43
    const-string v0, "offline_playlist_data_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqcl;->e:I

    .line 45
    const-string v0, "placeholder"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqcl;->f:I

    .line 47
    const-string v0, "size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqcl;->g:I

    .line 48
    const-string v0, "channel_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqcl;->h:I

    .line 50
    return-void
.end method


# virtual methods
.method final a()Lpwt;
    .locals 7

    .prologue
    .line 53
    iget-object v0, p0, Lqcl;->a:Landroid/database/Cursor;

    iget v1, p0, Lqcl;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v0, Ltxb;

    invoke-direct {v0}, Ltxb;-><init>()V

    .line 56
    :try_start_0
    iget-object v1, p0, Lqcl;->a:Landroid/database/Cursor;

    iget v3, p0, Lqcl;->e:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1136
    array-length v3, v1

    invoke-static {v0, v1, v3}, Lwbx;->a(Lwbx;[BI)Lwbx;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    iget-object v1, p0, Lqcl;->a:Landroid/database/Cursor;

    iget v3, p0, Lqcl;->f:I

    invoke-static {v1, v3}, Lkzi;->a(Landroid/database/Cursor;I)Z

    move-result v3

    .line 63
    iget-object v1, p0, Lqcl;->a:Landroid/database/Cursor;

    iget v4, p0, Lqcl;->g:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 64
    new-instance v1, Lnft;

    invoke-direct {v1}, Lnft;-><init>()V

    .line 65
    iget-object v5, v0, Ltxb;->b:Luqm;

    if-eqz v5, :cond_0

    .line 66
    new-instance v1, Lnft;

    iget-object v5, v0, Ltxb;->b:Luqm;

    invoke-direct {v1, v5}, Lnft;-><init>(Luqm;)V

    .line 68
    iget-object v5, p0, Lqcl;->b:Lqas;

    .line 69
    invoke-virtual {v5, v2, v1}, Lqas;->b(Ljava/lang/String;Lnft;)Lnft;

    move-result-object v2

    .line 2093
    iget-object v5, v2, Lnft;->a:Ljava/util/List;

    .line 70
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 74
    :cond_0
    :goto_1
    iget-object v2, p0, Lqcl;->a:Landroid/database/Cursor;

    iget v5, p0, Lqcl;->h:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v5, :cond_1

    iget-object v6, p0, Lqcl;->c:Lqdy;

    if-eqz v6, :cond_1

    .line 77
    iget-object v2, p0, Lqcl;->c:Lqdy;

    invoke-virtual {v2, v5}, Lqdy;->m(Ljava/lang/String;)Lpwo;

    move-result-object v2

    .line 80
    :cond_1
    if-nez v2, :cond_2

    .line 81
    iget-object v2, v0, Ltxb;->c:Ltwr;

    invoke-static {v2}, Lpwo;->a(Ltwr;)Lpwo;

    move-result-object v2

    .line 84
    :cond_2
    invoke-static {v0, v3, v4, v1, v2}, Lpwt;->a(Ltxb;ZILnft;Lpwo;)Lpwt;

    move-result-object v0

    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading proto for playlistId=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance v0, Ltxb;

    invoke-direct {v0}, Ltxb;-><init>()V

    .line 60
    iput-object v2, v0, Ltxb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqcl;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    :goto_0
    iget-object v1, p0, Lqcl;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lqcl;->a()Lpwt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    return-object v0
.end method
