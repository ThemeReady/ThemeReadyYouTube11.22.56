.class public final Logx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lomr;

.field public b:Lomu;

.field public c:Lomg;

.field public d:Z

.field public e:Lomt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Logw;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Logw;

    invoke-direct {v0, p0}, Logw;-><init>(Logx;)V

    return-object v0
.end method
