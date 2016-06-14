.class public final Lczq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field private final a:Loqv;


# direct methods
.method public constructor <init>(Loqv;Lujf;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    iput-object v0, p0, Lczq;->a:Loqv;

    .line 24
    iget-object v0, p2, Lujf;->H:Lsmv;

    .line 25
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lczq;->a:Loqv;

    .line 1081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 31
    if-eqz v0, :cond_1

    .line 1432
    invoke-virtual {v0}, Lori;->d()V

    .line 1433
    invoke-virtual {v0}, Lori;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1478
    iget-object v1, v0, Lori;->x:Loqo;

    invoke-virtual {v1}, Loqo;->a()Ljava/lang/String;

    move-result-object v1

    .line 1433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1434
    invoke-virtual {v0}, Lori;->e()V

    .line 1436
    :cond_0
    sget-object v1, Lomr;->e:Lomr;

    sget-object v2, Lomu;->b:Lomu;

    invoke-virtual {v0, v1, v2}, Lori;->a(Lomr;Lomu;)V

    .line 34
    :cond_1
    return-void
.end method
