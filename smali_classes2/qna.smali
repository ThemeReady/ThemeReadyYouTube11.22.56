.class public final Lqna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqna;


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 11
    new-instance v0, Lqna;

    sget v1, Lqnb;->c:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqna;-><init>(IJ)V

    sput-object v0, Lqna;->a:Lqna;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lqna;->c:I

    .line 26
    iput-wide p2, p0, Lqna;->b:J

    .line 27
    return-void
.end method
