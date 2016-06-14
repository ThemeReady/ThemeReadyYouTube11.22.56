.class public final Lpwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwm;


# instance fields
.field private final a:Loef;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Loef;Lwoo;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loef;

    iput-object v0, p0, Lpwh;->a:Loef;

    .line 31
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lpwh;->b:Lwoo;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v0, Ltya;

    invoke-direct {v0}, Ltya;-><init>()V

    .line 55
    iput-object p1, v0, Ltya;->a:Ljava/lang/String;

    .line 56
    const/4 v1, 0x6

    iput v1, v0, Ltya;->b:I

    .line 57
    iput v2, v0, Ltya;->c:I

    .line 58
    iget-object v1, p0, Lpwh;->a:Loef;

    .line 59
    invoke-virtual {v0}, Ltya;->eZ_()Lsoc;

    move-result-object v0

    .line 2112
    invoke-virtual {v1, v0, v2}, Loef;->a(Lsoc;Z)Z

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/String;IIZ)V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ltxz;

    invoke-direct {v0}, Ltxz;-><init>()V

    .line 66
    iput-object p1, v0, Ltxz;->a:Ljava/lang/String;

    .line 67
    int-to-long v2, p2

    iput-wide v2, v0, Ltxz;->b:J

    .line 69
    invoke-static {p3}, Lpwy;->c(I)I

    move-result v1

    iput v1, v0, Ltxz;->c:I

    .line 70
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ltxz;->d:J

    .line 71
    iput-boolean p4, v0, Ltxz;->e:Z

    .line 73
    iget-object v1, p0, Lpwh;->a:Loef;

    .line 2269
    new-instance v2, Lsoc;

    invoke-direct {v2}, Lsoc;-><init>()V

    .line 2270
    iput-object v0, v2, Lsoc;->d:Ltxz;

    .line 3112
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Loef;->a(Lsoc;Z)Z

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 39
    new-instance v1, Ltya;

    invoke-direct {v1}, Ltya;-><init>()V

    .line 40
    iput-object p1, v1, Ltya;->a:Ljava/lang/String;

    .line 41
    iput p2, v1, Ltya;->b:I

    .line 42
    iput-wide p3, v1, Ltya;->d:J

    .line 43
    iget-object v0, p0, Lpwh;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi;

    .line 44
    invoke-interface {v0}, Lqdi;->b()Lqdf;

    move-result-object v0

    invoke-interface {v0}, Lqdf;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    iput-wide v2, v1, Ltya;->e:J

    .line 46
    iget-object v0, p0, Lpwh;->a:Loef;

    .line 47
    invoke-virtual {v1}, Ltya;->eZ_()Lsoc;

    move-result-object v1

    .line 1112
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loef;->a(Lsoc;Z)Z

    .line 48
    return-void
.end method
