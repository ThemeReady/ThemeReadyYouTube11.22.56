.class final Lqby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/Cursor;

.field final b:Lqdp;

.field final c:Lqed;

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final synthetic i:Lqbr;


# direct methods
.method constructor <init>(Lqbr;Landroid/database/Cursor;Lqas;)V
    .locals 2

    .prologue
    .line 1444
    iput-object p1, p0, Lqby;->i:Lqbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1445
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lqby;->a:Landroid/database/Cursor;

    .line 1446
    new-instance v0, Lqdp;

    .line 2065
    iget-object v1, p1, Lqbr;->g:Lqdy;

    .line 1446
    invoke-direct {v0, p2, p3, v1}, Lqdp;-><init>(Landroid/database/Cursor;Lqas;Lqdy;)V

    iput-object v0, p0, Lqby;->b:Lqdp;

    .line 1447
    new-instance v0, Lqed;

    invoke-direct {v0, p2}, Lqed;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lqby;->c:Lqed;

    .line 1449
    const-string v0, "saved_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqby;->d:I

    .line 1451
    const-string v0, "last_refresh_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqby;->e:I

    .line 1453
    const-string v0, "last_playback_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqby;->f:I

    .line 1455
    const-string v0, "media_status"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqby;->g:I

    .line 1457
    const-string v0, "stream_transfer_condition"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqby;->h:I

    .line 1459
    return-void
.end method
