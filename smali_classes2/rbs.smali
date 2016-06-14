.class public final Lrbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbv;


# instance fields
.field private final a:Lrrr;


# direct methods
.method public constructor <init>(Lrrr;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrr;

    iput-object v0, p0, Lrbs;->a:Lrrr;

    .line 27
    return-void
.end method

.method private static c(JJ)Lsnf;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lsnp;

    invoke-direct {v0}, Lsnp;-><init>()V

    .line 55
    iput-wide p0, v0, Lsnp;->a:J

    .line 56
    iput-wide p2, v0, Lsnp;->b:J

    .line 58
    new-instance v1, Lsnf;

    invoke-direct {v1}, Lsnf;-><init>()V

    .line 59
    iput-object v0, v1, Lsnf;->f:Lsnp;

    .line 60
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lrbs;->a:Lrrr;

    invoke-interface {v0}, Lrrr;->a()Lnaa;

    move-result-object v0

    sget-object v1, Lnir;->o:Lnir;

    sget-object v2, Lnir;->a:Lnir;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lnaa;->a(Lnir;Lnir;Lsnf;)V

    .line 51
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lrbs;->a:Lrrr;

    invoke-interface {v0}, Lrrr;->a()Lnaa;

    move-result-object v0

    sget-object v1, Lnir;->B:Lnir;

    sget-object v2, Lnir;->a:Lnir;

    .line 34
    invoke-static {p1, p2, p3, p4}, Lrbs;->c(JJ)Lsnf;

    move-result-object v3

    .line 31
    invoke-interface {v0, v1, v2, v3}, Lnaa;->a(Lnir;Lnir;Lsnf;)V

    .line 35
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lrbs;->a:Lrrr;

    invoke-interface {v0}, Lrrr;->a()Lnaa;

    move-result-object v0

    sget-object v1, Lnir;->A:Lnir;

    sget-object v2, Lnir;->a:Lnir;

    .line 42
    invoke-static {p1, p2, p3, p4}, Lrbs;->c(JJ)Lsnf;

    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lnaa;->a(Lnir;Lnir;Lsnf;)V

    .line 43
    return-void
.end method
