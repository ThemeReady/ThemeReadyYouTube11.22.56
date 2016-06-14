.class public final Lawc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lazy;

.field c:Lbbg;

.field d:Lbbb;

.field e:Lbck;

.field f:Lbct;

.field g:Lbct;

.field h:Lbby;

.field public i:Lbcm;

.field j:Lbiu;

.field k:I

.field public l:Lbkb;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x4

    iput v0, p0, Lawc;->k:I

    .line 40
    new-instance v0, Lbkb;

    invoke-direct {v0}, Lbkb;-><init>()V

    iput-object v0, p0, Lawc;->l:Lbkb;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lawc;->a:Landroid/content/Context;

    .line 44
    return-void
.end method
