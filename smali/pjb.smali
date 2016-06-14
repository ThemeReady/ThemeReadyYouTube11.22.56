.class public final Lpjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpim;

.field public b:Lpiq;

.field public c:Z

.field public d:Lpjc;

.field public e:Llax;

.field public f:Llax;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Lpiq;->c:Lpiq;

    iput-object v0, p0, Lpjb;->b:Lpiq;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpjb;->c:Z

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Lpja;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lpja;

    .line 1016
    invoke-direct {v0, p0}, Lpja;-><init>(Lpjb;)V

    .line 138
    return-object v0
.end method
