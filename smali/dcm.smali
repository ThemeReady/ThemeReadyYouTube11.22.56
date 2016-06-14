.class public final Ldcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lujf;

.field final c:Lsyw;

.field final d:Llkp;

.field final e:Lmxe;

.field final f:Ljava/lang/Object;

.field private final g:Lnvk;

.field private final h:Lucq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvk;Lujf;Lsyw;Llkp;Lmxe;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldcm;->a:Landroid/content/Context;

    .line 54
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Ldcm;->g:Lnvk;

    .line 55
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Ldcm;->b:Lujf;

    .line 56
    iget-object v0, p3, Lujf;->c:Lucq;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucq;

    iput-object v0, p0, Ldcm;->h:Lucq;

    .line 57
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Ldcm;->c:Lsyw;

    .line 58
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Ldcm;->d:Llkp;

    .line 59
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Ldcm;->e:Lmxe;

    .line 60
    iput-object p7, p0, Ldcm;->f:Ljava/lang/Object;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Ldcm;->g:Lnvk;

    invoke-virtual {v0}, Lnvk;->a()Lnvn;

    move-result-object v1

    .line 66
    iget-object v0, p0, Ldcm;->b:Lujf;

    iget-object v0, v0, Lujf;->a:[B

    invoke-virtual {v1, v0}, Lnvn;->a([B)V

    .line 67
    iget-object v0, p0, Ldcm;->h:Lucq;

    iget-object v0, v0, Lucq;->a:Ljava/lang/String;

    .line 1296
    iput-object v0, v1, Lnvn;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Ldcm;->h:Lucq;

    iget-object v2, v0, Lucq;->b:[Luck;

    .line 1301
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1302
    iget-object v5, v1, Lnvn;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Ldcm;->h:Lucq;

    iget-object v0, v0, Lucq;->c:Ljava/lang/String;

    .line 1378
    iput-object v0, v1, Lnvn;->c:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Ldcm;->g:Lnvk;

    new-instance v2, Ldcn;

    iget-object v3, p0, Ldcm;->h:Lucq;

    iget-object v3, v3, Lucq;->b:[Luck;

    invoke-direct {v2, p0, v3}, Ldcn;-><init>(Ldcm;[Luck;)V

    invoke-virtual {v0, v1, v2}, Lnvk;->a(Lnvn;Lpnw;)V

    .line 73
    return-void
.end method
