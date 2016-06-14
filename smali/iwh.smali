.class public final Liwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livv;


# static fields
.field public static final a:Lisr;


# instance fields
.field private b:Lhjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Liwi;

    invoke-direct {v0}, Liwi;-><init>()V

    sput-object v0, Liwh;->a:Lisr;

    return-void
.end method

.method public constructor <init>(Lhjw;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Liwh;->b:Lhjw;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Livt;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Liwf;

    iget-object v1, p0, Liwh;->b:Lhjw;

    invoke-interface {v1}, Lhjw;->b()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-direct {v0, v1}, Liwf;-><init>(Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    return-object v0
.end method
