.class public final Lczj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Loqv;

.field final b:Llkp;

.field private final c:Lrfc;

.field private final d:Lsbb;

.field private e:Lczk;


# direct methods
.method public constructor <init>(Loqv;Lrfc;Llkp;Lujf;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    iput-object v0, p0, Lczj;->a:Loqv;

    .line 39
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    iput-object v0, p0, Lczj;->c:Lrfc;

    .line 40
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lczj;->b:Llkp;

    .line 41
    iget-object v0, p4, Lujf;->y:Lsbb;

    .line 42
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbb;

    iput-object v0, p0, Lczj;->d:Lsbb;

    .line 44
    new-instance v0, Lczk;

    invoke-direct {v0, p0}, Lczk;-><init>(Lczj;)V

    iput-object v0, p0, Lczj;->e:Lczk;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 49
    iget-object v0, p0, Lczj;->d:Lsbb;

    iget-object v0, v0, Lsbb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lczj;->a:Loqv;

    .line 1081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lczj;->d:Lsbb;

    iget-object v1, v1, Lsbb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lori;->b(Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lczj;->c:Lrfc;

    iget-object v1, p0, Lczj;->d:Lsbb;

    iget-object v1, v1, Lsbb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lrfc;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lczj;->e:Lczk;

    invoke-virtual/range {v0 .. v8}, Lrfc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILkxm;)V

    goto :goto_0
.end method
