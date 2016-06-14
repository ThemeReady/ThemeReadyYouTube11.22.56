.class public final Lgmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgly;


# instance fields
.field private final a:Lgly;

.field private final b:I


# direct methods
.method public constructor <init>(ILgly;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lgmu;->b:I

    .line 38
    invoke-static {p2}, Lgnr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    iput-object v0, p0, Lgmu;->a:Lgly;

    .line 39
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lgms;->a:Lgms;

    iget v1, p0, Lgmu;->b:I

    invoke-virtual {v0, v1}, Lgms;->a(I)V

    .line 50
    iget-object v0, p0, Lgmu;->a:Lgly;

    invoke-interface {v0, p1, p2, p3}, Lgly;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lgma;)J
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lgms;->a:Lgms;

    iget v1, p0, Lgmu;->b:I

    invoke-virtual {v0, v1}, Lgms;->a(I)V

    .line 44
    iget-object v0, p0, Lgmu;->a:Lgly;

    invoke-interface {v0, p1}, Lgly;->a(Lgma;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lgmu;->a:Lgly;

    invoke-interface {v0}, Lgly;->b()V

    .line 56
    return-void
.end method
