.class public final Lnvv;
.super Lnny;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnod;Lpkp;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lnny;-><init>(Lnod;Lpkp;)V

    .line 1196
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {p0, v0}, Lnny;->a([B)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "notification_registration/get_dialog"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final synthetic d()Lwbr;
    .locals 4

    .prologue
    .line 2097
    invoke-static {}, Llav;->b()V

    .line 2098
    new-instance v0, Ltfc;

    invoke-direct {v0}, Ltfc;-><init>()V

    .line 2100
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltfc;->a:Z

    .line 2101
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ltfc;->b:J

    .line 61
    return-object v0
.end method
