.class final Loys;
.super Lowc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkt;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lnkh;

.field private synthetic e:Loym;


# direct methods
.method constructor <init>(Loym;Lowg;Lnkt;JLjava/lang/String;Lnkh;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Loys;->e:Loym;

    iput-object p3, p0, Loys;->a:Lnkt;

    iput-wide p4, p0, Loys;->b:J

    iput-object p6, p0, Loys;->c:Ljava/lang/String;

    iput-object p7, p0, Loys;->d:Lnkh;

    invoke-direct {p0, p2}, Lowc;-><init>(Lowg;)V

    return-void
.end method


# virtual methods
.method protected final a(Lgnz;)V
    .locals 6

    .prologue
    .line 637
    iget-object v0, p0, Loys;->e:Loym;

    iget-object v1, p0, Loys;->a:Lnkt;

    .line 639
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 640
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 638
    invoke-virtual {v1, v2, v3, p1}, Lnkt;->a(Ljava/util/List;Ljava/util/List;Lgnz;)Lnkt;

    move-result-object v1

    iget-wide v2, p0, Loys;->b:J

    iget-object v4, p0, Loys;->c:Ljava/lang/String;

    iget-object v5, p0, Loys;->d:Lnkh;

    .line 1148
    invoke-virtual/range {v0 .. v5}, Loym;->a(Lnkt;JLjava/lang/String;Lnkh;)V

    .line 645
    iget-object v0, p0, Loys;->e:Loym;

    .line 2148
    const/4 v1, 0x0

    iput-object v1, v0, Loym;->o:Lowc;

    .line 646
    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Loys;->e:Loym;

    .line 3148
    const/4 v1, 0x0

    iput-object v1, v0, Loym;->o:Lowc;

    .line 650
    iget-object v0, p0, Loys;->e:Loym;

    const-string v1, "manifest.net.connect"

    .line 4148
    invoke-virtual {v0, v1, p1}, Loym;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 651
    return-void
.end method
