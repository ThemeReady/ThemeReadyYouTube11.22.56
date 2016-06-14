.class public Lejd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lejs;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lejs;->c:Lejs;

    iput-object v0, p0, Lejd;->a:Lejs;

    .line 11
    iput-boolean v1, p0, Lejd;->b:Z

    .line 12
    iput-boolean v1, p0, Lejd;->c:Z

    .line 13
    iput-boolean v1, p0, Lejd;->d:Z

    return-void
.end method
