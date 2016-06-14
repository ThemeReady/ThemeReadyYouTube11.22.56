.class public final Lkhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lpoh;

.field private final c:Lply;

.field private final d:Lply;

.field private final e:Llmu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpoh;Lply;Lply;Llmu;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkhv;->a:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoh;

    iput-object v0, p0, Lkhv;->b:Lpoh;

    .line 34
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lply;

    iput-object v0, p0, Lkhv;->c:Lply;

    .line 35
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lply;

    iput-object v0, p0, Lkhv;->d:Lply;

    .line 36
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lkhv;->e:Llmu;

    .line 37
    return-void
.end method

.method private final a(Lqlo;)Lkhr;
    .locals 5

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Lqlo;->n()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 67
    :goto_0
    new-instance v1, Lkhr;

    iget-object v2, p0, Lkhv;->c:Lply;

    iget-object v3, p0, Lkhv;->d:Lply;

    iget-object v4, p0, Lkhv;->e:Llmu;

    invoke-direct {v1, v2, v3, v0, v4}, Lkhr;-><init>(Lply;Lply;Ljava/util/regex/Pattern;Llmu;)V

    return-object v1

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lngx;)Lkho;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lkhs;

    iget-object v1, p0, Lkhv;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkhv;->b:Lpoh;

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, v3}, Lkhv;->a(Lqlo;)Lkhr;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lkhs;-><init>(Ljava/util/concurrent/Executor;Lpoh;Lkhr;Lngx;)V

    .line 41
    return-object v0
.end method

.method public final a(Lqlo;Lngx;)Lkho;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lkhs;

    iget-object v1, p0, Lkhv;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkhv;->b:Lpoh;

    .line 54
    invoke-direct {p0, p1}, Lkhv;->a(Lqlo;)Lkhr;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lkhs;-><init>(Ljava/util/concurrent/Executor;Lpoh;Lkhr;Lngx;)V

    .line 51
    return-object v0
.end method
