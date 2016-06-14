.class public final Lnjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltbz;

.field private b:Landroid/net/Uri$Builder;

.field private c:Ljava/lang/String;

.field private final d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    new-instance v0, Ltbz;

    invoke-direct {v0}, Ltbz;-><init>()V

    iput-object v0, p0, Lnjb;->a:Ltbz;

    .line 461
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v0, p0, Lnjb;->b:Landroid/net/Uri$Builder;

    .line 462
    const/4 v0, 0x0

    iput-object v0, p0, Lnjb;->c:Ljava/lang/String;

    .line 463
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnjb;->d:J

    .line 464
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0}, Lnjb;-><init>()V

    .line 468
    return-void
.end method

.method public constructor <init>(Lniz;)V
    .locals 2

    .prologue
    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    invoke-virtual {p1}, Lniz;->a()Ltbz;

    move-result-object v0

    iput-object v0, p0, Lnjb;->a:Ltbz;

    .line 1027
    iget-object v0, p1, Lniz;->d:Landroid/net/Uri;

    .line 472
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lnjb;->b:Landroid/net/Uri$Builder;

    .line 2027
    iget-object v0, p1, Lniz;->b:Ljava/lang/String;

    .line 473
    iput-object v0, p0, Lnjb;->c:Ljava/lang/String;

    .line 3027
    iget-wide v0, p1, Lniz;->c:J

    .line 474
    iput-wide v0, p0, Lnjb;->d:J

    .line 475
    return-void
.end method


# virtual methods
.method public final a()Lniz;
    .locals 6

    .prologue
    .line 537
    iget-object v0, p0, Lnjb;->a:Ltbz;

    iget-object v1, p0, Lnjb;->b:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltbz;->b:Ljava/lang/String;

    .line 538
    new-instance v0, Lniz;

    iget-object v1, p0, Lnjb;->a:Ltbz;

    iget-object v2, p0, Lnjb;->c:Ljava/lang/String;

    iget-wide v4, p0, Lnjb;->d:J

    invoke-direct {v0, v1, v2, v4, v5}, Lniz;-><init>(Ltbz;Ljava/lang/String;J)V

    return-object v0
.end method
