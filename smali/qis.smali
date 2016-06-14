.class public final Lqis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field b:Lqiw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqis;->a:J

    return-void
.end method

.method protected constructor <init>(Lqiw;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lqis;->b:Lqiw;

    .line 75
    new-instance v0, Lqiv;

    .line 1122
    invoke-direct {v0}, Lqiv;-><init>()V

    .line 76
    return-void
.end method
