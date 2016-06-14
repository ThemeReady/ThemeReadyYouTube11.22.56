.class public final Lfhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Locd;

.field private final c:Leex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Leex;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lfhk;->a:Landroid/content/Context;

    .line 255
    iput-object p2, p0, Lfhk;->b:Locd;

    .line 256
    iput-object p3, p0, Lfhk;->c:Leex;

    .line 257
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 4

    .prologue
    .line 1261
    new-instance v0, Lfhg;

    iget-object v1, p0, Lfhk;->a:Landroid/content/Context;

    iget-object v2, p0, Lfhk;->b:Locd;

    iget-object v3, p0, Lfhk;->c:Leex;

    invoke-direct {v0, v1, v2, v3, p1}, Lfhg;-><init>(Landroid/content/Context;Locd;Leex;Landroid/view/ViewGroup;)V

    .line 243
    return-object v0
.end method
