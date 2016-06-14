.class public final Lkor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lnvx;

.field private final b:Lsyw;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnvx;Lsyw;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p3, p0, Lkor;->c:Landroid/content/Context;

    .line 105
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvx;

    iput-object v0, p0, Lkor;->a:Lnvx;

    .line 106
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lkor;->b:Lsyw;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 4

    .prologue
    .line 113
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p1, Lujf;->ac:Ltfe;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Lkop;

    iget-object v1, p0, Lkor;->a:Lnvx;

    iget-object v2, p0, Lkor;->b:Lsyw;

    iget-object v3, p0, Lkor;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1, v3}, Lkop;-><init>(Lnvx;Lsyw;Lujf;Landroid/content/Context;)V

    return-object v0
.end method
