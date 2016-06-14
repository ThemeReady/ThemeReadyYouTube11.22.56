.class public final Lmfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmfj;

.field private final c:Lplf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfj;Lplf;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmfi;->a:Landroid/content/Context;

    .line 172
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfj;

    iput-object v0, p0, Lmfi;->b:Lmfj;

    .line 173
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lmfi;->c:Lplf;

    .line 174
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 4

    .prologue
    .line 1178
    new-instance v0, Lmfh;

    iget-object v1, p0, Lmfi;->a:Landroid/content/Context;

    iget-object v2, p0, Lmfi;->b:Lmfj;

    iget-object v3, p0, Lmfi;->c:Lplf;

    invoke-direct {v0, v1, v2, v3}, Lmfh;-><init>(Landroid/content/Context;Lmfj;Lplf;)V

    .line 161
    return-object v0
.end method
