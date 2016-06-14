.class public final Lvgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;


# instance fields
.field final b:Lvgi;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lles;

.field final f:Lvep;

.field final g:Lvic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lpna;

    const/4 v1, 0x0

    sget-object v2, Lvet;->a:Lpna;

    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Lkyf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvgk;->a:Ljava/util/List;

    .line 26
    return-void
.end method

.method public constructor <init>(Lvgi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lles;Lvep;Lvic;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lvgk;->b:Lvgi;

    .line 48
    iput-object p2, p0, Lvgk;->c:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p3, p0, Lvgk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    iput-object p4, p0, Lvgk;->e:Lles;

    .line 51
    iput-object p5, p0, Lvgk;->f:Lvep;

    .line 52
    iput-object p6, p0, Lvgk;->g:Lvic;

    .line 53
    return-void
.end method
