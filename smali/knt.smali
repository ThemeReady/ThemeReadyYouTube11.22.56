.class public final Lknt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsyw;

.field final c:Llkp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;Llkp;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lknt;->a:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lknt;->b:Lsyw;

    .line 47
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lknt;->c:Llkp;

    .line 48
    return-void
.end method

.method public static a(Lspe;)Lspc;
    .locals 5

    .prologue
    .line 136
    if-eqz p0, :cond_1

    .line 137
    iget-object v0, p0, Lspe;->a:Lspd;

    .line 138
    if-eqz v0, :cond_1

    iget-object v1, v0, Lspd;->a:[Lspo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lspd;->a:[Lspo;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 141
    iget-object v1, v0, Lspd;->a:[Lspo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 142
    if-eqz v3, :cond_0

    iget-object v4, v3, Lspo;->a:Lspc;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lspo;->a:Lspc;

    iget-boolean v4, v4, Lspc;->q:Z

    if-eqz v4, :cond_0

    .line 145
    iget-object v0, v3, Lspo;->a:Lspc;

    .line 151
    :goto_1
    return-object v0

    .line 141
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
