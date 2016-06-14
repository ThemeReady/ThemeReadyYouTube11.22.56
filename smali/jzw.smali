.class public final Ljzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwoo;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Llmu;

.field final d:Lklv;

.field final e:Lloh;

.field final f:Lpoh;

.field final g:Lkgo;

.field h:Ljava/util/concurrent/Executor;

.field i:J

.field j:J

.field k:J


# direct methods
.method public constructor <init>(Lwoo;Ljava/util/concurrent/Executor;Llmu;Lklv;Lloh;Lpoh;Lkgo;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Ljzw;->a:Lwoo;

    .line 131
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljzw;->b:Ljava/util/concurrent/Executor;

    .line 132
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Ljzw;->c:Llmu;

    .line 133
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    iput-object v0, p0, Ljzw;->d:Lklv;

    .line 134
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloh;

    iput-object v0, p0, Ljzw;->e:Lloh;

    .line 135
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoh;

    iput-object v0, p0, Ljzw;->f:Lpoh;

    .line 136
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgo;

    iput-object v0, p0, Ljzw;->g:Lkgo;

    .line 138
    new-instance v0, Lkyi;

    invoke-direct {v0}, Lkyi;-><init>()V

    iput-object v0, p0, Ljzw;->h:Ljava/util/concurrent/Executor;

    .line 139
    sget-wide v0, Ljzv;->b:J

    iput-wide v0, p0, Ljzw;->i:J

    .line 140
    sget-wide v0, Ljzv;->c:J

    iput-wide v0, p0, Ljzw;->j:J

    .line 141
    sget-wide v0, Ljzv;->a:J

    iput-wide v0, p0, Ljzw;->k:J

    .line 142
    return-void
.end method
