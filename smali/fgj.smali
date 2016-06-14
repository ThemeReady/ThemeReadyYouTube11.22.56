.class final Lfgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsm;


# instance fields
.field private synthetic a:Lwoo;

.field private synthetic b:Lkzu;


# direct methods
.method constructor <init>(Lwoo;Lkzu;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfgj;->a:Lwoo;

    iput-object p2, p0, Lfgj;->b:Lkzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsjp;)V
    .locals 7

    .prologue
    .line 78
    if-eqz p1, :cond_1

    iget-object v0, p1, Lsjp;->d:Lujf;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p1, Lsjp;->d:Lujf;

    iget-object v1, v0, Lujf;->T:Lvat;

    .line 80
    iget-object v0, p0, Lfgj;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrm;

    .line 81
    invoke-virtual {v0, v1}, Lkrm;->a(Lvat;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v0, v1}, Lkrm;->b(Lvat;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    iget-object v2, p0, Lfgj;->b:Lkzu;

    new-instance v3, Lcfe;

    invoke-direct {v3}, Lcfe;-><init>()V

    invoke-virtual {v2, v3}, Lkzu;->d(Ljava/lang/Object;)V

    .line 1136
    if-eqz v1, :cond_1

    .line 1137
    invoke-virtual {v0, v1}, Lkrm;->a(Lvat;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1138
    invoke-virtual {v0, v1}, Lkrm;->b(Lvat;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1139
    new-instance v2, Lvax;

    invoke-direct {v2}, Lvax;-><init>()V

    .line 1141
    :try_start_0
    iget-object v3, v1, Lvat;->b:Lvau;

    iget-object v3, v3, Lvau;->a:Lvav;

    iget-object v3, v3, Lvav;->a:[B

    .line 2136
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lwbx;->a(Lwbx;[BI)Lwbx;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 1148
    iget-object v3, v2, Lvax;->f:[B

    .line 1149
    if-eqz v3, :cond_0

    array-length v3, v3

    if-gtz v3, :cond_1

    .line 1155
    :cond_0
    iget-object v3, v2, Lvax;->d:[B

    .line 1156
    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    .line 1157
    iget-object v4, v0, Lkrm;->b:Liwx;

    iget-object v5, v0, Lkrm;->e:Lirm;

    iget-object v6, v0, Lkrm;->a:Liwz;

    .line 1160
    invoke-interface {v6, v3}, Liwz;->a([B)Liwy;

    move-result-object v3

    .line 1158
    invoke-interface {v4, v5, v3}, Liwx;->a(Lirm;Liwy;)Lirr;

    move-result-object v3

    .line 1162
    new-instance v4, Lkro;

    invoke-direct {v4, v0, v1, v2}, Lkro;-><init>(Lkrm;Lvat;Lvax;)V

    invoke-interface {v3, v4}, Lirr;->a(Lirt;)V

    .line 1163
    iget-object v0, v0, Lkrm;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1145
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
