.class final Loxg;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Loxf;


# direct methods
.method constructor <init>(Loxf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Loxg;->a:Loxf;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized b()Lnkt;
    .locals 8

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    new-instance v1, Lnkw;

    const/4 v0, 0x0

    new-array v0, v0, [Lnkx;

    invoke-direct {v1, v0}, Lnkw;-><init>([Lnkx;)V

    .line 1227
    new-instance v2, Luoq;

    invoke-direct {v2}, Luoq;-><init>()V

    .line 1229
    const/16 v0, 0xe

    new-array v0, v0, [Ltbz;

    const/4 v3, 0x0

    sget-object v4, Lnjx;->W:Lnjz;

    .line 1230
    invoke-static {v4}, Loxf;->a(Lnjz;)Ltbz;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    sget-object v4, Lnjx;->S:Lnjz;

    .line 1231
    invoke-static {v4}, Loxf;->a(Lnjz;)Ltbz;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    sget-object v4, Lnjx;->O:Lnjz;

    .line 1232
    invoke-static {v4}, Loxf;->a(Lnjz;)Ltbz;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    sget-object v4, Lnjx;->L:Lnjz;

    .line 1233
    invoke-static {v4}, Loxf;->a(Lnjz;)Ltbz;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    sget-object v4, Lnjx;->K:Lnjz;

    .line 1234
    invoke-static {v4}, Loxf;->a(Lnjz;)Ltbz;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    sget-object v4, Lnjx;->J:Lnjz;

    .line 1235
    invoke-static {v4}, Loxf;->a(Lnjz;)Ltbz;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    sget-object v4, Lnjx;->I:Lnjz;

    .line 1236
    invoke-static {v4}, Loxf;->a(Lnjz;)Ltbz;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x7

    sget-object v4, Lnjx;->s:Lnjz;

    .line 1237
    invoke-static {v4}, Loxf;->a(Lnjz;)Ltbz;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    sget-object v4, Lnjx;->q:Lnjz;

    .line 1238
    invoke-static {v4}, Loxf;->a(Lnjz;)Ltbz;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x9

    sget-object v4, Lnjx;->o:Lnjz;

    .line 1239
    invoke-static {v4}, Loxf;->a(Lnjz;)Ltbz;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xa

    sget-object v4, Lnjx;->l:Lnjz;

    .line 1240
    invoke-static {v4}, Loxf;->a(Lnjz;)Ltbz;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xb

    sget-object v4, Lnjx;->k:Lnjz;

    .line 1241
    invoke-static {v4}, Loxf;->a(Lnjz;)Ltbz;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xc

    sget-object v4, Lnjx;->j:Lnjz;

    .line 1242
    invoke-static {v4}, Loxf;->a(Lnjz;)Ltbz;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xd

    sget-object v4, Lnjx;->i:Lnjz;

    .line 1243
    invoke-static {v4}, Loxf;->a(Lnjz;)Ltbz;

    move-result-object v4

    aput-object v4, v0, v3

    iput-object v0, v2, Luoq;->c:[Ltbz;

    .line 217
    const-string v3, "zzzzzzzzzzz"

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x0

    .line 216
    invoke-virtual/range {v1 .. v7}, Lnkw;->a(Luoq;Ljava/lang/String;JJ)Lnkt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Loxg;->b()Lnkt;

    move-result-object v0

    return-object v0
.end method
