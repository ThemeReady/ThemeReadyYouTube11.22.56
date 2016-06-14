.class public final Ldau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Loqv;

.field final b:Llkp;

.field private final c:Lrfc;

.field private final d:Ltjn;

.field private e:Ldav;


# direct methods
.method public constructor <init>(Loqv;Lrfc;Llkp;Lujf;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    iput-object v0, p0, Ldau;->a:Loqv;

    .line 35
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    iput-object v0, p0, Ldau;->c:Lrfc;

    .line 36
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Ldau;->b:Llkp;

    .line 37
    iget-object v0, p4, Lujf;->ah:Ltjn;

    .line 38
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjn;

    iput-object v0, p0, Ldau;->d:Ltjn;

    .line 40
    new-instance v0, Ldav;

    invoke-direct {v0, p0}, Ldav;-><init>(Ldau;)V

    iput-object v0, p0, Ldau;->e:Ldav;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 45
    iget-object v0, p0, Ldau;->d:Ltjn;

    iget-object v0, v0, Ltjn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Ldau;->a:Loqv;

    .line 1081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Ldau;->d:Ltjn;

    iget-object v1, v1, Ltjn;->b:Ljava/lang/String;

    .line 1410
    invoke-virtual {v0}, Lori;->d()V

    .line 1411
    new-instance v2, Lomu;

    invoke-direct {v2}, Lomu;-><init>()V

    .line 1412
    const-string v3, "listId"

    invoke-virtual {v2, v3, v1}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 1413
    sget-object v1, Lomr;->g:Lomr;

    invoke-virtual {v0, v1, v2}, Lori;->a(Lomr;Lomu;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Ldau;->c:Lrfc;

    iget-object v1, p0, Ldau;->d:Ltjn;

    iget-object v1, v1, Ltjn;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lrfc;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Ldau;->e:Ldav;

    invoke-virtual/range {v0 .. v8}, Lrfc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILkxm;)V

    goto :goto_0
.end method
