.class public Lgfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgfm;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lgfm;JJ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lgfq;->a:Lgfm;

    .line 42
    iput-wide p2, p0, Lgfq;->b:J

    .line 43
    iput-wide p4, p0, Lgfq;->c:J

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lgfn;)Lgfm;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lgfq;->a:Lgfm;

    return-object v0
.end method
