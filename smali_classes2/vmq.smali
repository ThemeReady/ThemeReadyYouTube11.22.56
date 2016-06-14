.class final Lvmq;
.super Lvnc;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lvmq;->a:Ljava/lang/String;

    invoke-direct {p0}, Lvnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvqd;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lvmq;->a:Ljava/lang/String;

    iput-object v0, p1, Lvqd;->j:Ljava/lang/String;

    .line 276
    invoke-static {}, Lvnf;->a()Lvqe;

    move-result-object v0

    iput-object v0, p1, Lvqd;->k:Lvqe;

    .line 277
    return-void
.end method
