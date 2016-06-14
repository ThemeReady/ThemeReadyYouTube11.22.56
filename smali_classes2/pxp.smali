.class public final Lpxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozk;


# instance fields
.field private final a:Lpye;

.field private final b:Lmyt;


# direct methods
.method public constructor <init>(Lpye;Lmyt;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lpxp;->a:Lpye;

    .line 36
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p0, Lpxp;->b:Lmyt;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lniz;Z)Loze;
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, Lniz;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lpxp;->a:Lpye;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lrmd;

    new-instance v1, Lozd;

    invoke-direct {v1}, Lozd;-><init>()V

    iget-object v2, p0, Lpxp;->a:Lpye;

    invoke-direct {v0, v1, v2}, Lrmd;-><init>(Loze;Lrmc;)V

    .line 62
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot create ProxyPlayer because MediaServer is null"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Lpxp;->b:Lmyt;

    invoke-virtual {v0}, Lmyt;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 1122
    iget-object v0, p1, Lniz;->a:Ltbz;

    iget-wide v0, v0, Ltbz;->j:J

    .line 56
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2114
    iget-object v0, p1, Lniz;->b:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Lpxy;

    new-instance v1, Lozd;

    invoke-direct {v1}, Lozd;-><init>()V

    iget-object v2, p0, Lpxp;->a:Lpye;

    invoke-direct {v0, v1, v2, p1}, Lpxy;-><init>(Loze;Lpye;Lniz;)V

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lozd;

    invoke-direct {v0}, Lozd;-><init>()V

    goto :goto_0
.end method
